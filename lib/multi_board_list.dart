import 'package:flutter/material.dart';
import 'package:kanban/features/kanban/presentation/view/kanban_board.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Draggable & DragTarget Example'),
      ),
      // body: MultiColumnDraggableList(),
      body: const KanbanView(),
    ),
  );
}


