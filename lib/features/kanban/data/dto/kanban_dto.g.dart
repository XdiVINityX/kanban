// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kanban_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KanbanDto _$KanbanDtoFromJson(Map<String, dynamic> json) => KanbanDto(
      messages: Messages.fromJson(json['MESSAGES'] as Map<String, dynamic>),
      data: Data.fromJson(json['DATA'] as Map<String, dynamic>),
      status: json['STATUS'] as String,
    );

Map<String, dynamic> _$KanbanDtoToJson(KanbanDto instance) => <String, dynamic>{
      'MESSAGES': instance.messages,
      'DATA': instance.data,
      'STATUS': instance.status,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      page: (json['page'] as num).toInt(),
      pagesCount: (json['pagesCount'] as num).toInt(),
      rowsCount: (json['rowsCount'] as num).toInt(),
      rows: (json['rows'] as List<dynamic>)
          .map((e) => Row.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'page': instance.page,
      'pagesCount': instance.pagesCount,
      'rowsCount': instance.rowsCount,
      'rows': instance.rows,
    };

Row _$RowFromJson(Map<String, dynamic> json) => Row(
      name: json['name'] as String,
      indicatorToMoId: (json['indicatorToMoId'] as num).toInt(),
      parentId: (json['parentId'] as num).toInt(),
      order: (json['order'] as num).toInt(),
    );

Map<String, dynamic> _$RowToJson(Row instance) => <String, dynamic>{
      'name': instance.name,
      'indicatorToMoId': instance.indicatorToMoId,
      'parentId': instance.parentId,
      'order': instance.order,
    };

Messages _$MessagesFromJson(Map<String, dynamic> json) => Messages(
      error: json['error'],
      warning: json['warning'],
      info: json['info'],
    );

Map<String, dynamic> _$MessagesToJson(Messages instance) => <String, dynamic>{
      'error': instance.error,
      'warning': instance.warning,
      'info': instance.info,
    };
