import 'package:flutter/material.dart';
import 'package:flutter_boardview/board_item.dart';
import 'package:flutter_boardview/board_list.dart';
import 'package:flutter_boardview/boardview.dart';
import 'package:kanban/features/kanban/domain/entity/board_column_entity.dart';
import 'package:kanban/features/kanban/domain/entity/kanban_entity.dart';
import 'package:kanban/features/kanban/presentation/widget/kanban_item.dart';

class KanbanView extends StatelessWidget {
  const KanbanView({super.key});

  @override
  Widget build(BuildContext context) => const KanbanBoard();
}

class KanbanBoard extends StatefulWidget {
  const KanbanBoard({super.key});

  @override
  State<KanbanBoard> createState() => _KanbanBoardState();
}

class _KanbanBoardState extends State<KanbanBoard> {
  late List<BoardColumnEntity> boardListColumnsModels;

  @override
  void initState() {
    super.initState();
    // TODO(add): add models from bloc. final field in class don't state
    boardListColumnsModels = [
      BoardColumnEntity(
        name: '1',
        id: 1,
        kanbanEntityList: [
          const RowEntity(
            indicatorToMoId: 1,
            name: 'Test',
            order: 1,
            parentId: 1,
          ),
          const RowEntity(
            indicatorToMoId: 2,
            name: 'Test',
            order: 2,
            parentId: 1,
          ),
        ],
      ),
      BoardColumnEntity(
        name: '2',
        id: 2,
        kanbanEntityList: [
          const RowEntity(
            indicatorToMoId: 3,
            name: 'Test',
            order: 1,
            parentId: 2,
          ),
          const RowEntity(
            indicatorToMoId: 4,
            name: 'Test',
            order: 2,
            parentId: 2,
          ),
        ],
      ),
    ];
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
