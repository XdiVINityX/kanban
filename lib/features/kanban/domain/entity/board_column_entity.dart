import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';

class BoardColumnEntity {
  BoardColumnEntity({
    required this.name,
    required this.id,
    required this.kanbanEntityList,
  });

  String name;
  int id;
  List<RowEntity> kanbanEntityList;
}
