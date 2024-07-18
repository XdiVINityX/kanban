import 'package:freezed_annotation/freezed_annotation.dart';

part 'kanban_dto.g.dart';
@JsonSerializable()
class KanbanDto {

  KanbanDto({
    required this.messages,
    required this.data,
    required this.status,
  });

  factory KanbanDto.fromJson(Map<String, dynamic> json) => _$KanbanDtoFromJson(json);
  @JsonKey(name: 'MESSAGES')
  final Messages messages;
  @JsonKey(name: 'DATA')
  final Data data;
  @JsonKey(name: 'STATUS')
  final String status;

  Map<String, dynamic> toJson() => _$KanbanDtoToJson(this);
}

@JsonSerializable()
class Data {

  Data({
    required this.page,
    required this.pagesCount,
    required this.rowsCount,
    required this.rows,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  final int page;
  @JsonKey(name: 'pages_count')
  final int pagesCount;
  @JsonKey(name: 'rows_count')
  final int rowsCount;
  final List<Row> rows;

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class Row {

  Row({
    required this.name,
    required this.indicatorToMoId,
    required this.parentId,
    required this.order,
  });

  factory Row.fromJson(Map<String, dynamic> json) => _$RowFromJson(json);
  final String name;
  @JsonKey(name: 'indicator_to_mo_id')
  final int indicatorToMoId;
  @JsonKey(name: 'parent_id')
  final int parentId;
  final int order;

  Map<String, dynamic> toJson() => _$RowToJson(this);
}

@JsonSerializable()
class Messages {
  Messages({
    required this.error,
    required this.warning,
    required this.info,
  });

  factory Messages.fromJson(Map<String, dynamic> json) => _$MessagesFromJson(json);
  final dynamic error;
  final dynamic warning;
  final dynamic info;

  Map<String, dynamic> toJson() => _$MessagesToJson(this);
}
