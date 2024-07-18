import 'package:kanban/features/kanban/data/source/network/kanban_api_provider.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';
import 'package:kanban/features/kanban/domain/repository/kanban_repository.dart';

class KanbanRepository implements IKanbanRepository {
  KanbanRepository({required IKanbanApiProvider kanbanApiProvider})
      : _kanbanApiProvider = kanbanApiProvider;

  final IKanbanApiProvider _kanbanApiProvider;

  @override
  Future<KanbanEntity> getKanbanData() async {
    final kanbanDto = await _kanbanApiProvider.getKanbanData();
    final kanbanEntity = KanbanEntity.fromDto(kanbanDto);
    return kanbanEntity;
  }

  @override
  Future<void> setKanbanData({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
  }) async {
    await _kanbanApiProvider.setKanbanData(
        indicatorToMoId: indicatorToMoId, newPositionOnList: newPositionOnList,changeListId:changeListId );
  }
}
