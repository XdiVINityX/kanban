import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';

abstract interface class IKanbanRepository {
  Future<KanbanEntity> getKanbanData();

  Future<void> setKanbanData({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
  });
}
