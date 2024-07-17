import 'package:flutter/material.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';

class MyKanbanItem extends StatelessWidget {
  const MyKanbanItem({super.key, required this.rowEntity});

  final RowEntity rowEntity;

  @override
  Widget build(BuildContext context) => Text(rowEntity.name);
}
