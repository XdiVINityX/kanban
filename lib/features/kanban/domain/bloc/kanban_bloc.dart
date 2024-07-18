import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban/features/kanban/domain/entity/board_column_entity.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';
import 'package:kanban/features/kanban/domain/repository/kanban_repository.dart';

part 'kanban_event.dart';

part 'kanban_state.dart';

part 'kanban_bloc.freezed.dart';

class KanbanBloc extends Bloc<KanbanEvent, KanbanState> {
  KanbanBloc({required IKanbanRepository kanbanRepository})
      : _kanbanRepository = kanbanRepository,
        super(const KanbanState.initial()) {
    on<KanbanEvent>(
      (event, emit) => switch (event) {
        final KanbanEvent$Started event => _initialization(event, emit),
        final KanbanEvent$SavePositionField event => _savePositionField(
            event,
            emit,
            event.indicatorToMoId,
            event.newPositionOnList,
            event.changeListId,
          ),
      },
    );
  }

  final IKanbanRepository _kanbanRepository;

  Future<void> _initialization(
    KanbanEvent event,
    Emitter<KanbanState> emitter,
  ) async {
    try {
      emitter(const KanbanState.loading());
      final KanbanEntity kanbanEntity = await _kanbanRepository.getKanbanData();
      emitter(
        KanbanState.success(
          boardColumnEntityList: createBoardColumns(kanbanEntity.data.rows),
        ),
      );
    } on Object catch (e, s) {
      emitter(const KanbanState.error(message: 'что-то пошло не так'));
      rethrow;
    }
  }

  Future<void> _savePositionField(
    KanbanEvent event,
    Emitter<KanbanState> emitter,
    String indicatorToMoId,
    String newPositionOnList,
    String changeListId,
  ) async {
    await _kanbanRepository.setKanbanData(
      indicatorToMoId: indicatorToMoId,
      newPositionOnList: newPositionOnList,
      changeListId: changeListId,
    );
  }
}

List<BoardColumnEntity> createBoardColumns(List<RowEntity> rows) {
  // Группируем элементы по parentId
  final Map<int, List<RowEntity>> groupedRows = {};
  for (final row in rows) {
    groupedRows.putIfAbsent(row.parentId, () => []).add(row);
  }

  // Создаем колонки и добавляем в них отсортированные элементы
  final List<BoardColumnEntity> columns = [];
  groupedRows.forEach((parentId, rowsInColumn) {
    // Сортируем элементы по order
    rowsInColumn.sort((a, b) => a.order.compareTo(b.order));

    // Создаем новую колонку
    final BoardColumnEntity column = BoardColumnEntity(
      name: 'Column $parentId',
      id: parentId,
      kanbanEntityList: rowsInColumn,
    );

    columns.add(column);
  });

  return columns;
}
