import 'package:flutter/material.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';

class MyKanbanItem extends StatelessWidget {
  const MyKanbanItem({super.key, required this.rowEntity});

  final RowEntity rowEntity;

  @override
  Widget build(BuildContext context) => Card(
      child: ClipPath(
        clipper: ShapeBorderClipper(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),),),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(rowEntity.name),
              const SizedBox(height: 20,),
            ],
          ),
        ),
      ),
  );
}
