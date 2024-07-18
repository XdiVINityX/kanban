import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:kanban/app/data/source/network/api_service.dart';
import 'package:kanban/app/data/source/network/dio_service.dart';
import 'package:kanban/app/data/source/network/kanban_api_provider.dart';
import 'package:kanban/app/presentation/app_view.dart';
import 'package:kanban/app/presentation/error_view.dart';
import 'package:kanban/app_dependencies.dart';
import 'package:kanban/features/kanban/data/repository/kanban_repository.dart';

Future<void> run() async => _runApp();

Future<void> _runApp() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeApp(
    onSuccess: (dependencies) => runApp(
      RepositoryProvider(
        create: (_) => dependencies,
        child: AppView(dependencies: dependencies),
      ),
    ),
    onError: (error, stackTrace) => ErrorView(
      error: error,
      stackTrace: stackTrace,
    ),
  );
}

Future<void> initializeApp({
  required void Function(Dependencies dependencies) onSuccess,
  required void Function(
      Object error,
      StackTrace stackTrace,
      ) onError,
}) async {
  try {
    final dependencies = await initializeDependencies();
    onSuccess(dependencies);
  } on Object catch (e, s) {
    onError(e, s);
  }
}

Future<Dependencies> initializeDependencies() async {
  final dependencies = $MutableDependencies();
  await initializeHttpClient(dependencies);
  initializeRepository(dependencies);
  dependencies.freeze();
  return dependencies;
}

Future<void> initializeHttpClient($MutableDependencies dependencies) async {
  await dotenv.load(fileName: 'config.env');
  final dio = Dio();

  const timeout = Duration(seconds: 5);
  dio.options
    ..baseUrl = 'https://development.kpi-drive.ru/_api/indicators'
    ..connectTimeout = timeout
    ..receiveTimeout = timeout
    ..sendTimeout = timeout;

  final interceptors = <Interceptor>[
    InterceptorsWrapper(
      onRequest: (options, handler) {
        final token = dotenv.get('TOKEN');
        options.headers['Authorization'] = 'Bearer $token';
        return handler.next(options);
      },
    ),
    LogInterceptor(),
  ];

  final DioService dioService =
  DioService(dio: dio, interceptors: interceptors);
  final ApiService apiService = ApiService(dioService: dioService);
  dependencies.apiService = apiService;
}

void initializeRepository($MutableDependencies dependencies) {
  final kanbanApiProvider = KanbanApiProvider(apiService: dependencies.apiService);
  final kanbanRepository = KanbanRepository(kanbanApiProvider: kanbanApiProvider);
  dependencies.kanbanRepository = kanbanRepository;
}
