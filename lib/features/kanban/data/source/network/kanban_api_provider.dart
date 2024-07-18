import 'package:kanban/features/kanban/data/dto/kanban_dto.dart';

abstract interface class IKanbanApiProvider{
  Future<KanbanDto> getKanbanData();
  Future<void> setKanbanData({required String indicatorToMoId,
    required String newPositionOnList,required String changeListId,});
}
