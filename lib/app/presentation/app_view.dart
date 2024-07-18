import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban/app_dependencies.dart';
import 'package:kanban/features/kanban/domain/bloc/kanban_bloc.dart';
import 'package:kanban/features/kanban/presentation/view/kanban_view.dart';

class AppView extends StatelessWidget {
  const AppView({super.key, required this.dependencies});

  final Dependencies dependencies;

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Kanban'),
          ),
          body: BlocProvider<KanbanBloc>(
            create: (context) => KanbanBloc(
              kanbanRepository: Dependencies.of(context).kanbanRepository,
            )..add(const KanbanEvent$Started()),
            child: const KanbanView(),
          ),
        ),
      );
}
