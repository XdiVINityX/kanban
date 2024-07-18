part of 'kanban_bloc.dart';

@freezed
sealed class KanbanState with _$KanbanState {
  const factory KanbanState.initial({
    @Default([]) List<BoardColumnEntity> boardColumnEntityList,
  }) = KanbanState$Initial;

  const factory KanbanState.loading({
    @Default([]) List<BoardColumnEntity> boardColumnEntityList,
  }) = KanbanState$Loading;

  const factory KanbanState.error({
    @Default([]) List<BoardColumnEntity> boardColumnEntityList,
    required String message,
  }) = KanbanState$Error;

  const factory KanbanState.success({
    required List<BoardColumnEntity> boardColumnEntityList,
  }) = KanbanState$Success;
}
