// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KanbanEntity {
  MessagesEntity get messages => throw _privateConstructorUsedError;
  DataKanbanEntity get data => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KanbanEntityCopyWith<KanbanEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanEntityCopyWith<$Res> {
  factory $KanbanEntityCopyWith(
          KanbanEntity value, $Res Function(KanbanEntity) then) =
      _$KanbanEntityCopyWithImpl<$Res, KanbanEntity>;
  @useResult
  $Res call({MessagesEntity messages, DataKanbanEntity data, String status});

  $MessagesEntityCopyWith<$Res> get messages;
  $DataKanbanEntityCopyWith<$Res> get data;
}

/// @nodoc
class _$KanbanEntityCopyWithImpl<$Res, $Val extends KanbanEntity>
    implements $KanbanEntityCopyWith<$Res> {
  _$KanbanEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as MessagesEntity,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataKanbanEntity,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessagesEntityCopyWith<$Res> get messages {
    return $MessagesEntityCopyWith<$Res>(_value.messages, (value) {
      return _then(_value.copyWith(messages: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataKanbanEntityCopyWith<$Res> get data {
    return $DataKanbanEntityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KanbanEntityImplCopyWith<$Res>
    implements $KanbanEntityCopyWith<$Res> {
  factory _$$KanbanEntityImplCopyWith(
          _$KanbanEntityImpl value, $Res Function(_$KanbanEntityImpl) then) =
      __$$KanbanEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MessagesEntity messages, DataKanbanEntity data, String status});

  @override
  $MessagesEntityCopyWith<$Res> get messages;
  @override
  $DataKanbanEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$KanbanEntityImplCopyWithImpl<$Res>
    extends _$KanbanEntityCopyWithImpl<$Res, _$KanbanEntityImpl>
    implements _$$KanbanEntityImplCopyWith<$Res> {
  __$$KanbanEntityImplCopyWithImpl(
      _$KanbanEntityImpl _value, $Res Function(_$KanbanEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? data = null,
    Object? status = null,
  }) {
    return _then(_$KanbanEntityImpl(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as MessagesEntity,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataKanbanEntity,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KanbanEntityImpl implements _KanbanEntity {
  const _$KanbanEntityImpl(
      {required this.messages, required this.data, required this.status});

  @override
  final MessagesEntity messages;
  @override
  final DataKanbanEntity data;
  @override
  final String status;

  @override
  String toString() {
    return 'KanbanEntity(messages: $messages, data: $data, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanEntityImpl &&
            (identical(other.messages, messages) ||
                other.messages == messages) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messages, data, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanEntityImplCopyWith<_$KanbanEntityImpl> get copyWith =>
      __$$KanbanEntityImplCopyWithImpl<_$KanbanEntityImpl>(this, _$identity);
}

abstract class _KanbanEntity implements KanbanEntity {
  const factory _KanbanEntity(
      {required final MessagesEntity messages,
      required final DataKanbanEntity data,
      required final String status}) = _$KanbanEntityImpl;

  @override
  MessagesEntity get messages;
  @override
  DataKanbanEntity get data;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$KanbanEntityImplCopyWith<_$KanbanEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataKanbanEntity {
  int get page => throw _privateConstructorUsedError;
  int get pagesCount => throw _privateConstructorUsedError;
  int get rowsCount => throw _privateConstructorUsedError;
  List<RowEntity> get rows => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataKanbanEntityCopyWith<DataKanbanEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataKanbanEntityCopyWith<$Res> {
  factory $DataKanbanEntityCopyWith(
          DataKanbanEntity value, $Res Function(DataKanbanEntity) then) =
      _$DataKanbanEntityCopyWithImpl<$Res, DataKanbanEntity>;
  @useResult
  $Res call({int page, int pagesCount, int rowsCount, List<RowEntity> rows});
}

/// @nodoc
class _$DataKanbanEntityCopyWithImpl<$Res, $Val extends DataKanbanEntity>
    implements $DataKanbanEntityCopyWith<$Res> {
  _$DataKanbanEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pagesCount = null,
    Object? rowsCount = null,
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pagesCount: null == pagesCount
          ? _value.pagesCount
          : pagesCount // ignore: cast_nullable_to_non_nullable
              as int,
      rowsCount: null == rowsCount
          ? _value.rowsCount
          : rowsCount // ignore: cast_nullable_to_non_nullable
              as int,
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<RowEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataKanbanEntityImplCopyWith<$Res>
    implements $DataKanbanEntityCopyWith<$Res> {
  factory _$$DataKanbanEntityImplCopyWith(_$DataKanbanEntityImpl value,
          $Res Function(_$DataKanbanEntityImpl) then) =
      __$$DataKanbanEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int pagesCount, int rowsCount, List<RowEntity> rows});
}

/// @nodoc
class __$$DataKanbanEntityImplCopyWithImpl<$Res>
    extends _$DataKanbanEntityCopyWithImpl<$Res, _$DataKanbanEntityImpl>
    implements _$$DataKanbanEntityImplCopyWith<$Res> {
  __$$DataKanbanEntityImplCopyWithImpl(_$DataKanbanEntityImpl _value,
      $Res Function(_$DataKanbanEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? pagesCount = null,
    Object? rowsCount = null,
    Object? rows = null,
  }) {
    return _then(_$DataKanbanEntityImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pagesCount: null == pagesCount
          ? _value.pagesCount
          : pagesCount // ignore: cast_nullable_to_non_nullable
              as int,
      rowsCount: null == rowsCount
          ? _value.rowsCount
          : rowsCount // ignore: cast_nullable_to_non_nullable
              as int,
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<RowEntity>,
    ));
  }
}

/// @nodoc

class _$DataKanbanEntityImpl implements _DataKanbanEntity {
  const _$DataKanbanEntityImpl(
      {required this.page,
      required this.pagesCount,
      required this.rowsCount,
      required final List<RowEntity> rows})
      : _rows = rows;

  @override
  final int page;
  @override
  final int pagesCount;
  @override
  final int rowsCount;
  final List<RowEntity> _rows;
  @override
  List<RowEntity> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'DataKanbanEntity(page: $page, pagesCount: $pagesCount, rowsCount: $rowsCount, rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataKanbanEntityImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pagesCount, pagesCount) ||
                other.pagesCount == pagesCount) &&
            (identical(other.rowsCount, rowsCount) ||
                other.rowsCount == rowsCount) &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, pagesCount, rowsCount,
      const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataKanbanEntityImplCopyWith<_$DataKanbanEntityImpl> get copyWith =>
      __$$DataKanbanEntityImplCopyWithImpl<_$DataKanbanEntityImpl>(
          this, _$identity);
}

abstract class _DataKanbanEntity implements DataKanbanEntity {
  const factory _DataKanbanEntity(
      {required final int page,
      required final int pagesCount,
      required final int rowsCount,
      required final List<RowEntity> rows}) = _$DataKanbanEntityImpl;

  @override
  int get page;
  @override
  int get pagesCount;
  @override
  int get rowsCount;
  @override
  List<RowEntity> get rows;
  @override
  @JsonKey(ignore: true)
  _$$DataKanbanEntityImplCopyWith<_$DataKanbanEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RowEntity {
  String get name => throw _privateConstructorUsedError;
  int get indicatorToMoId => throw _privateConstructorUsedError;
  int get parentId => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RowEntityCopyWith<RowEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowEntityCopyWith<$Res> {
  factory $RowEntityCopyWith(RowEntity value, $Res Function(RowEntity) then) =
      _$RowEntityCopyWithImpl<$Res, RowEntity>;
  @useResult
  $Res call({String name, int indicatorToMoId, int parentId, int order});
}

/// @nodoc
class _$RowEntityCopyWithImpl<$Res, $Val extends RowEntity>
    implements $RowEntityCopyWith<$Res> {
  _$RowEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? indicatorToMoId = null,
    Object? parentId = null,
    Object? order = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indicatorToMoId: null == indicatorToMoId
          ? _value.indicatorToMoId
          : indicatorToMoId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RowEntityImplCopyWith<$Res>
    implements $RowEntityCopyWith<$Res> {
  factory _$$RowEntityImplCopyWith(
          _$RowEntityImpl value, $Res Function(_$RowEntityImpl) then) =
      __$$RowEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int indicatorToMoId, int parentId, int order});
}

/// @nodoc
class __$$RowEntityImplCopyWithImpl<$Res>
    extends _$RowEntityCopyWithImpl<$Res, _$RowEntityImpl>
    implements _$$RowEntityImplCopyWith<$Res> {
  __$$RowEntityImplCopyWithImpl(
      _$RowEntityImpl _value, $Res Function(_$RowEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? indicatorToMoId = null,
    Object? parentId = null,
    Object? order = null,
  }) {
    return _then(_$RowEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      indicatorToMoId: null == indicatorToMoId
          ? _value.indicatorToMoId
          : indicatorToMoId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RowEntityImpl implements _RowEntity {
  const _$RowEntityImpl(
      {required this.name,
      required this.indicatorToMoId,
      required this.parentId,
      required this.order});

  @override
  final String name;
  @override
  final int indicatorToMoId;
  @override
  final int parentId;
  @override
  final int order;

  @override
  String toString() {
    return 'RowEntity(name: $name, indicatorToMoId: $indicatorToMoId, parentId: $parentId, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.indicatorToMoId, indicatorToMoId) ||
                other.indicatorToMoId == indicatorToMoId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, indicatorToMoId, parentId, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowEntityImplCopyWith<_$RowEntityImpl> get copyWith =>
      __$$RowEntityImplCopyWithImpl<_$RowEntityImpl>(this, _$identity);
}

abstract class _RowEntity implements RowEntity {
  const factory _RowEntity(
      {required final String name,
      required final int indicatorToMoId,
      required final int parentId,
      required final int order}) = _$RowEntityImpl;

  @override
  String get name;
  @override
  int get indicatorToMoId;
  @override
  int get parentId;
  @override
  int get order;
  @override
  @JsonKey(ignore: true)
  _$$RowEntityImplCopyWith<_$RowEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MessagesEntity {
  dynamic get error => throw _privateConstructorUsedError;
  dynamic get warning => throw _privateConstructorUsedError;
  dynamic get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessagesEntityCopyWith<MessagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagesEntityCopyWith<$Res> {
  factory $MessagesEntityCopyWith(
          MessagesEntity value, $Res Function(MessagesEntity) then) =
      _$MessagesEntityCopyWithImpl<$Res, MessagesEntity>;
  @useResult
  $Res call({dynamic error, dynamic warning, dynamic info});
}

/// @nodoc
class _$MessagesEntityCopyWithImpl<$Res, $Val extends MessagesEntity>
    implements $MessagesEntityCopyWith<$Res> {
  _$MessagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? warning = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as dynamic,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessagesEntityImplCopyWith<$Res>
    implements $MessagesEntityCopyWith<$Res> {
  factory _$$MessagesEntityImplCopyWith(_$MessagesEntityImpl value,
          $Res Function(_$MessagesEntityImpl) then) =
      __$$MessagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic error, dynamic warning, dynamic info});
}

/// @nodoc
class __$$MessagesEntityImplCopyWithImpl<$Res>
    extends _$MessagesEntityCopyWithImpl<$Res, _$MessagesEntityImpl>
    implements _$$MessagesEntityImplCopyWith<$Res> {
  __$$MessagesEntityImplCopyWithImpl(
      _$MessagesEntityImpl _value, $Res Function(_$MessagesEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? warning = freezed,
    Object? info = freezed,
  }) {
    return _then(_$MessagesEntityImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as dynamic,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$MessagesEntityImpl implements _MessagesEntity {
  const _$MessagesEntityImpl(
      {required this.error, required this.warning, required this.info});

  @override
  final dynamic error;
  @override
  final dynamic warning;
  @override
  final dynamic info;

  @override
  String toString() {
    return 'MessagesEntity(error: $error, warning: $warning, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessagesEntityImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.warning, warning) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(warning),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessagesEntityImplCopyWith<_$MessagesEntityImpl> get copyWith =>
      __$$MessagesEntityImplCopyWithImpl<_$MessagesEntityImpl>(
          this, _$identity);
}

abstract class _MessagesEntity implements MessagesEntity {
  const factory _MessagesEntity(
      {required final dynamic error,
      required final dynamic warning,
      required final dynamic info}) = _$MessagesEntityImpl;

  @override
  dynamic get error;
  @override
  dynamic get warning;
  @override
  dynamic get info;
  @override
  @JsonKey(ignore: true)
  _$$MessagesEntityImplCopyWith<_$MessagesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
