import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban/app/data/source/network/api_service.dart';
import 'package:kanban/features/kanban/domain/repository/kanban_repository.dart';

class $MutableDependencies implements Dependencies {
  @override
  late IApiService apiService;
  @override
  late IKanbanRepository kanbanRepository;

  Dependencies freeze() => $ImmutableDependencies(
    apiService: apiService,
    kanbanRepository: kanbanRepository,
  );
}

class $ImmutableDependencies implements Dependencies {
  const $ImmutableDependencies({
    required this.apiService,
    required this.kanbanRepository,
  });

  @override
  final IApiService apiService;
  @override
  final IKanbanRepository kanbanRepository;
}

abstract interface class Dependencies {
  factory Dependencies.of(BuildContext context) =>
      RepositoryProvider.of(context);

  /// abstract final SomeClass someClass;
  abstract final IApiService apiService;
  abstract final IKanbanRepository kanbanRepository;
}
