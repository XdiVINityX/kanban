part of 'kanban_bloc.dart';

@freezed
sealed class KanbanEvent with _$KanbanEvent {
  const factory KanbanEvent.started() = KanbanEvent$Started;

  const factory KanbanEvent.savePositionField({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
  }) = KanbanEvent$SavePositionField;
}
