import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban/features/kanban/data/dto/kanban_dto.dart';

part 'kanban_entity.freezed.dart';

@freezed
class KanbanEntity with _$KanbanEntity {
  const factory KanbanEntity({
    required MessagesEntity messages,
    required DataKanbanEntity data,
    required String status,
  }) = _KanbanEntity;

  factory KanbanEntity.fromDto(KanbanDto dto) => KanbanEntity(
      messages: MessagesEntity.fromDto(dto.messages),
      data: DataKanbanEntity.fromDto(dto.data),
      status: dto.status,
    );

  /*KanbanDto toDto() => KanbanDto(
      messages: messages.toDto(),
      data: data.toDto(),
      status: status,
    );*/
}

@freezed
class DataKanbanEntity with _$DataKanbanEntity {
  const factory DataKanbanEntity({
    required int page,
    required int pagesCount,
    required int rowsCount,
    required List<RowEntity> rows,
  }) = _DataKanbanEntity;

  factory DataKanbanEntity.fromDto(Data dto) => DataKanbanEntity(
      page: dto.page,
      pagesCount: dto.pagesCount,
      rowsCount: dto.rowsCount,
      rows: dto.rows.map(RowEntity.fromDto).toList(),
    );

 /* Data toDto() => Data(
      page: page,
      pagesCount: pagesCount,
      rowsCount: rowsCount,
      rows: rows.map((row) => row.toDto()).toList(),
    );*/
}

@freezed
class RowEntity with _$RowEntity {
  const factory RowEntity({
    required String name,
    required int indicatorToMoId,
    required int parentId,
    required int order,
  }) = _RowEntity;

  factory RowEntity.fromDto(Row dto) => RowEntity(
      name: dto.name,
      indicatorToMoId: dto.indicatorToMoId,
      parentId: dto.parentId,
      order: dto.order,
    );

/*  Row toDto() => Row(
      name: name,
      indicatorToMoId: indicatorToMoId,
      parentId: parentId,
      order: order,
    );*/
}

@freezed
class MessagesEntity with _$MessagesEntity {
  const factory MessagesEntity({
    required dynamic error,
    required dynamic warning,
    required dynamic info,
  }) = _MessagesEntity;

  factory MessagesEntity.fromDto(Messages dto) => MessagesEntity(
      error: dto.error,
      warning: dto.warning,
      info: dto.info,
    );

  /*Messages toDto() => Messages(
      error: error,
      warning: warning,
      info: info,
    );*/
}
