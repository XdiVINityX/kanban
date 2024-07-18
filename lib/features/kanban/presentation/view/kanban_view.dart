import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boardview/board_item.dart';
import 'package:flutter_boardview/board_list.dart';
import 'package:flutter_boardview/boardview.dart';
import 'package:kanban/app/presentation/error_view.dart';
import 'package:kanban/features/kanban/domain/bloc/kanban_bloc.dart';
import 'package:kanban/features/kanban/domain/entity/board_column_entity.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';
import 'package:kanban/features/kanban/presentation/widget/kanban_item.dart';

class KanbanView extends StatelessWidget {
  const KanbanView({super.key});

  @override
  Widget build(BuildContext context) => BlocBuilder<KanbanBloc, KanbanState>(
        builder: (context, state) => switch (state) {
          KanbanState$Initial() =>
            const Center(child: CircularProgressIndicator()),
          KanbanState$Loading() =>
            const Center(child: CircularProgressIndicator()),
          KanbanState$Error() => const ErrorView(),
          KanbanState$Success() => KanbanBoard(
              boardListColumnsModels: state.boardColumnEntityList,
            ),
        },
      );
}

class KanbanBoard extends StatefulWidget {
  const KanbanBoard({super.key, required this.boardListColumnsModels});

  final List<BoardColumnEntity> boardListColumnsModels;

  @override
  State<KanbanBoard> createState() => _KanbanBoardState();
}

class _KanbanBoardState extends State<KanbanBoard> {
  late List<BoardColumnEntity> boardListColumnsModels;

  @override
  void initState() {
    super.initState();
    boardListColumnsModels = List.from(widget.boardListColumnsModels);
  }

  void _onChangePosition({
    required String indicatorToMoId,
    required String newPositionOnList,
    required String changeListId,
  }) {
    context.read<KanbanBloc>().add(
          KanbanEvent$SavePositionField(
            indicatorToMoId: indicatorToMoId,
            newPositionOnList: newPositionOnList,
            changeListId: changeListId,
          ),
        );
  }

  void _onDropItem({
    required int? listIndex,
    required int? itemIndex,
    required int? oldListIndex,
    required int? oldItemIndex,
  }) {
    final item =
        boardListColumnsModels[oldListIndex!].kanbanEntityList[oldItemIndex!];
    boardListColumnsModels[oldListIndex]
        .kanbanEntityList
        .removeAt(oldItemIndex);
    boardListColumnsModels[listIndex!]
        .kanbanEntityList
        .insert(itemIndex!, item);

    final updatedItem = item.copyWith(
      parentId: boardListColumnsModels[listIndex].id,
      order: itemIndex + 1,
    );
    boardListColumnsModels[listIndex]
        .kanbanEntityList
        .insert(itemIndex, updatedItem);

    _onChangePosition(
      indicatorToMoId: updatedItem.indicatorToMoId.toString(),
      newPositionOnList: updatedItem.order.toString(),
      changeListId: updatedItem.parentId.toString(),
    );
  }

  BoardItem buildBoardItem(RowEntity rowEntity) => BoardItem(
        item: MyKanbanItem(
          rowEntity: rowEntity,
        ),
        onDropItem: (listIndex, itemIndex, oldListIndex, oldItemIndex, state) {
          _onDropItem(
            listIndex: listIndex,
            itemIndex: itemIndex,
            oldListIndex: oldListIndex,
            oldItemIndex: oldItemIndex,
          );
        },
      );

  void _handleDropListColumn(int? oldIndex, int? newIndex) {
    if ((oldIndex != null && newIndex != null) && (oldIndex != newIndex)) {
      final oldColumn = boardListColumnsModels[oldIndex];
      // тут ошибка
      boardListColumnsModels
        ..removeAt(oldIndex)
        ..insert(newIndex, oldColumn);
      debugPrint('Перенес колонку');
    }
  }

  BoardList _createBoardListColumn(BoardColumnEntity column) {
    final List<BoardItem> items = [];
    for (int i = 0; i < column.kanbanEntityList.length; i++) {
      items.insert(i, buildBoardItem(column.kanbanEntityList[i]));
    }
    return BoardList(
      header: [
        SizedBox(
          height: 20,
          child: Text('${column.name}'),
        ),
      ],
      items: items,
      onDropList: _handleDropListColumn,
    );
  }

  @override
  Widget build(BuildContext context) {
    final List<BoardList> lists = [];
    for (int i = 0; i < boardListColumnsModels.length; i++) {
      lists.add(_createBoardListColumn(boardListColumnsModels[i]));
    }
    return BoardView(
      lists: lists,
    );
  }
}
