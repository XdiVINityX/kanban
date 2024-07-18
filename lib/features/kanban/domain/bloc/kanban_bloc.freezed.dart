// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kanban_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KanbanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)
        savePositionField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanEvent$Started value) started,
    required TResult Function(KanbanEvent$SavePositionField value)
        savePositionField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanEvent$Started value)? started,
    TResult? Function(KanbanEvent$SavePositionField value)? savePositionField,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanEvent$Started value)? started,
    TResult Function(KanbanEvent$SavePositionField value)? savePositionField,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanEventCopyWith<$Res> {
  factory $KanbanEventCopyWith(
          KanbanEvent value, $Res Function(KanbanEvent) then) =
      _$KanbanEventCopyWithImpl<$Res, KanbanEvent>;
}

/// @nodoc
class _$KanbanEventCopyWithImpl<$Res, $Val extends KanbanEvent>
    implements $KanbanEventCopyWith<$Res> {
  _$KanbanEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$KanbanEvent$StartedImplCopyWith<$Res> {
  factory _$$KanbanEvent$StartedImplCopyWith(_$KanbanEvent$StartedImpl value,
          $Res Function(_$KanbanEvent$StartedImpl) then) =
      __$$KanbanEvent$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$KanbanEvent$StartedImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanEvent$StartedImpl>
    implements _$$KanbanEvent$StartedImplCopyWith<$Res> {
  __$$KanbanEvent$StartedImplCopyWithImpl(_$KanbanEvent$StartedImpl _value,
      $Res Function(_$KanbanEvent$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$KanbanEvent$StartedImpl implements KanbanEvent$Started {
  const _$KanbanEvent$StartedImpl();

  @override
  String toString() {
    return 'KanbanEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanEvent$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)
        savePositionField,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanEvent$Started value) started,
    required TResult Function(KanbanEvent$SavePositionField value)
        savePositionField,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanEvent$Started value)? started,
    TResult? Function(KanbanEvent$SavePositionField value)? savePositionField,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanEvent$Started value)? started,
    TResult Function(KanbanEvent$SavePositionField value)? savePositionField,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class KanbanEvent$Started implements KanbanEvent {
  const factory KanbanEvent$Started() = _$KanbanEvent$StartedImpl;
}

/// @nodoc
abstract class _$$KanbanEvent$SavePositionFieldImplCopyWith<$Res> {
  factory _$$KanbanEvent$SavePositionFieldImplCopyWith(
          _$KanbanEvent$SavePositionFieldImpl value,
          $Res Function(_$KanbanEvent$SavePositionFieldImpl) then) =
      __$$KanbanEvent$SavePositionFieldImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String indicatorToMoId, String newPositionOnList, String changeListId});
}

/// @nodoc
class __$$KanbanEvent$SavePositionFieldImplCopyWithImpl<$Res>
    extends _$KanbanEventCopyWithImpl<$Res, _$KanbanEvent$SavePositionFieldImpl>
    implements _$$KanbanEvent$SavePositionFieldImplCopyWith<$Res> {
  __$$KanbanEvent$SavePositionFieldImplCopyWithImpl(
      _$KanbanEvent$SavePositionFieldImpl _value,
      $Res Function(_$KanbanEvent$SavePositionFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indicatorToMoId = null,
    Object? newPositionOnList = null,
    Object? changeListId = null,
  }) {
    return _then(_$KanbanEvent$SavePositionFieldImpl(
      indicatorToMoId: null == indicatorToMoId
          ? _value.indicatorToMoId
          : indicatorToMoId // ignore: cast_nullable_to_non_nullable
              as String,
      newPositionOnList: null == newPositionOnList
          ? _value.newPositionOnList
          : newPositionOnList // ignore: cast_nullable_to_non_nullable
              as String,
      changeListId: null == changeListId
          ? _value.changeListId
          : changeListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KanbanEvent$SavePositionFieldImpl
    implements KanbanEvent$SavePositionField {
  const _$KanbanEvent$SavePositionFieldImpl(
      {required this.indicatorToMoId,
      required this.newPositionOnList,
      required this.changeListId});

  @override
  final String indicatorToMoId;
  @override
  final String newPositionOnList;
  @override
  final String changeListId;

  @override
  String toString() {
    return 'KanbanEvent.savePositionField(indicatorToMoId: $indicatorToMoId, newPositionOnList: $newPositionOnList, changeListId: $changeListId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanEvent$SavePositionFieldImpl &&
            (identical(other.indicatorToMoId, indicatorToMoId) ||
                other.indicatorToMoId == indicatorToMoId) &&
            (identical(other.newPositionOnList, newPositionOnList) ||
                other.newPositionOnList == newPositionOnList) &&
            (identical(other.changeListId, changeListId) ||
                other.changeListId == changeListId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, indicatorToMoId, newPositionOnList, changeListId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanEvent$SavePositionFieldImplCopyWith<
          _$KanbanEvent$SavePositionFieldImpl>
      get copyWith => __$$KanbanEvent$SavePositionFieldImplCopyWithImpl<
          _$KanbanEvent$SavePositionFieldImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)
        savePositionField,
  }) {
    return savePositionField(indicatorToMoId, newPositionOnList, changeListId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
  }) {
    return savePositionField?.call(
        indicatorToMoId, newPositionOnList, changeListId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String indicatorToMoId, String newPositionOnList,
            String changeListId)?
        savePositionField,
    required TResult orElse(),
  }) {
    if (savePositionField != null) {
      return savePositionField(
          indicatorToMoId, newPositionOnList, changeListId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanEvent$Started value) started,
    required TResult Function(KanbanEvent$SavePositionField value)
        savePositionField,
  }) {
    return savePositionField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanEvent$Started value)? started,
    TResult? Function(KanbanEvent$SavePositionField value)? savePositionField,
  }) {
    return savePositionField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanEvent$Started value)? started,
    TResult Function(KanbanEvent$SavePositionField value)? savePositionField,
    required TResult orElse(),
  }) {
    if (savePositionField != null) {
      return savePositionField(this);
    }
    return orElse();
  }
}

abstract class KanbanEvent$SavePositionField implements KanbanEvent {
  const factory KanbanEvent$SavePositionField(
          {required final String indicatorToMoId,
          required final String newPositionOnList,
          required final String changeListId}) =
      _$KanbanEvent$SavePositionFieldImpl;

  String get indicatorToMoId;
  String get newPositionOnList;
  String get changeListId;
  @JsonKey(ignore: true)
  _$$KanbanEvent$SavePositionFieldImplCopyWith<
          _$KanbanEvent$SavePositionFieldImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KanbanState {
  List<BoardColumnEntity> get boardColumnEntityList =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        initial,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        loading,
    required TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)
        error,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult? Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanState$Initial value) initial,
    required TResult Function(KanbanState$Loading value) loading,
    required TResult Function(KanbanState$Error value) error,
    required TResult Function(KanbanState$Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanState$Initial value)? initial,
    TResult? Function(KanbanState$Loading value)? loading,
    TResult? Function(KanbanState$Error value)? error,
    TResult? Function(KanbanState$Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanState$Initial value)? initial,
    TResult Function(KanbanState$Loading value)? loading,
    TResult Function(KanbanState$Error value)? error,
    TResult Function(KanbanState$Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KanbanStateCopyWith<KanbanState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KanbanStateCopyWith<$Res> {
  factory $KanbanStateCopyWith(
          KanbanState value, $Res Function(KanbanState) then) =
      _$KanbanStateCopyWithImpl<$Res, KanbanState>;
  @useResult
  $Res call({List<BoardColumnEntity> boardColumnEntityList});
}

/// @nodoc
class _$KanbanStateCopyWithImpl<$Res, $Val extends KanbanState>
    implements $KanbanStateCopyWith<$Res> {
  _$KanbanStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardColumnEntityList = null,
  }) {
    return _then(_value.copyWith(
      boardColumnEntityList: null == boardColumnEntityList
          ? _value.boardColumnEntityList
          : boardColumnEntityList // ignore: cast_nullable_to_non_nullable
              as List<BoardColumnEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KanbanState$InitialImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$KanbanState$InitialImplCopyWith(_$KanbanState$InitialImpl value,
          $Res Function(_$KanbanState$InitialImpl) then) =
      __$$KanbanState$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BoardColumnEntity> boardColumnEntityList});
}

/// @nodoc
class __$$KanbanState$InitialImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanState$InitialImpl>
    implements _$$KanbanState$InitialImplCopyWith<$Res> {
  __$$KanbanState$InitialImplCopyWithImpl(_$KanbanState$InitialImpl _value,
      $Res Function(_$KanbanState$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardColumnEntityList = null,
  }) {
    return _then(_$KanbanState$InitialImpl(
      boardColumnEntityList: null == boardColumnEntityList
          ? _value._boardColumnEntityList
          : boardColumnEntityList // ignore: cast_nullable_to_non_nullable
              as List<BoardColumnEntity>,
    ));
  }
}

/// @nodoc

class _$KanbanState$InitialImpl implements KanbanState$Initial {
  const _$KanbanState$InitialImpl(
      {final List<BoardColumnEntity> boardColumnEntityList = const []})
      : _boardColumnEntityList = boardColumnEntityList;

  final List<BoardColumnEntity> _boardColumnEntityList;
  @override
  @JsonKey()
  List<BoardColumnEntity> get boardColumnEntityList {
    if (_boardColumnEntityList is EqualUnmodifiableListView)
      return _boardColumnEntityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardColumnEntityList);
  }

  @override
  String toString() {
    return 'KanbanState.initial(boardColumnEntityList: $boardColumnEntityList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanState$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._boardColumnEntityList, _boardColumnEntityList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_boardColumnEntityList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanState$InitialImplCopyWith<_$KanbanState$InitialImpl> get copyWith =>
      __$$KanbanState$InitialImplCopyWithImpl<_$KanbanState$InitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        initial,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        loading,
    required TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)
        error,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        success,
  }) {
    return initial(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult? Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? success,
  }) {
    return initial?.call(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(boardColumnEntityList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanState$Initial value) initial,
    required TResult Function(KanbanState$Loading value) loading,
    required TResult Function(KanbanState$Error value) error,
    required TResult Function(KanbanState$Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanState$Initial value)? initial,
    TResult? Function(KanbanState$Loading value)? loading,
    TResult? Function(KanbanState$Error value)? error,
    TResult? Function(KanbanState$Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanState$Initial value)? initial,
    TResult Function(KanbanState$Loading value)? loading,
    TResult Function(KanbanState$Error value)? error,
    TResult Function(KanbanState$Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class KanbanState$Initial implements KanbanState {
  const factory KanbanState$Initial(
          {final List<BoardColumnEntity> boardColumnEntityList}) =
      _$KanbanState$InitialImpl;

  @override
  List<BoardColumnEntity> get boardColumnEntityList;
  @override
  @JsonKey(ignore: true)
  _$$KanbanState$InitialImplCopyWith<_$KanbanState$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanState$LoadingImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$KanbanState$LoadingImplCopyWith(_$KanbanState$LoadingImpl value,
          $Res Function(_$KanbanState$LoadingImpl) then) =
      __$$KanbanState$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BoardColumnEntity> boardColumnEntityList});
}

/// @nodoc
class __$$KanbanState$LoadingImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanState$LoadingImpl>
    implements _$$KanbanState$LoadingImplCopyWith<$Res> {
  __$$KanbanState$LoadingImplCopyWithImpl(_$KanbanState$LoadingImpl _value,
      $Res Function(_$KanbanState$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardColumnEntityList = null,
  }) {
    return _then(_$KanbanState$LoadingImpl(
      boardColumnEntityList: null == boardColumnEntityList
          ? _value._boardColumnEntityList
          : boardColumnEntityList // ignore: cast_nullable_to_non_nullable
              as List<BoardColumnEntity>,
    ));
  }
}

/// @nodoc

class _$KanbanState$LoadingImpl implements KanbanState$Loading {
  const _$KanbanState$LoadingImpl(
      {final List<BoardColumnEntity> boardColumnEntityList = const []})
      : _boardColumnEntityList = boardColumnEntityList;

  final List<BoardColumnEntity> _boardColumnEntityList;
  @override
  @JsonKey()
  List<BoardColumnEntity> get boardColumnEntityList {
    if (_boardColumnEntityList is EqualUnmodifiableListView)
      return _boardColumnEntityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardColumnEntityList);
  }

  @override
  String toString() {
    return 'KanbanState.loading(boardColumnEntityList: $boardColumnEntityList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanState$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._boardColumnEntityList, _boardColumnEntityList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_boardColumnEntityList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanState$LoadingImplCopyWith<_$KanbanState$LoadingImpl> get copyWith =>
      __$$KanbanState$LoadingImplCopyWithImpl<_$KanbanState$LoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        initial,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        loading,
    required TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)
        error,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        success,
  }) {
    return loading(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult? Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? success,
  }) {
    return loading?.call(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(boardColumnEntityList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanState$Initial value) initial,
    required TResult Function(KanbanState$Loading value) loading,
    required TResult Function(KanbanState$Error value) error,
    required TResult Function(KanbanState$Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanState$Initial value)? initial,
    TResult? Function(KanbanState$Loading value)? loading,
    TResult? Function(KanbanState$Error value)? error,
    TResult? Function(KanbanState$Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanState$Initial value)? initial,
    TResult Function(KanbanState$Loading value)? loading,
    TResult Function(KanbanState$Error value)? error,
    TResult Function(KanbanState$Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class KanbanState$Loading implements KanbanState {
  const factory KanbanState$Loading(
          {final List<BoardColumnEntity> boardColumnEntityList}) =
      _$KanbanState$LoadingImpl;

  @override
  List<BoardColumnEntity> get boardColumnEntityList;
  @override
  @JsonKey(ignore: true)
  _$$KanbanState$LoadingImplCopyWith<_$KanbanState$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanState$ErrorImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$KanbanState$ErrorImplCopyWith(_$KanbanState$ErrorImpl value,
          $Res Function(_$KanbanState$ErrorImpl) then) =
      __$$KanbanState$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BoardColumnEntity> boardColumnEntityList, String message});
}

/// @nodoc
class __$$KanbanState$ErrorImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanState$ErrorImpl>
    implements _$$KanbanState$ErrorImplCopyWith<$Res> {
  __$$KanbanState$ErrorImplCopyWithImpl(_$KanbanState$ErrorImpl _value,
      $Res Function(_$KanbanState$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardColumnEntityList = null,
    Object? message = null,
  }) {
    return _then(_$KanbanState$ErrorImpl(
      boardColumnEntityList: null == boardColumnEntityList
          ? _value._boardColumnEntityList
          : boardColumnEntityList // ignore: cast_nullable_to_non_nullable
              as List<BoardColumnEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KanbanState$ErrorImpl implements KanbanState$Error {
  const _$KanbanState$ErrorImpl(
      {final List<BoardColumnEntity> boardColumnEntityList = const [],
      required this.message})
      : _boardColumnEntityList = boardColumnEntityList;

  final List<BoardColumnEntity> _boardColumnEntityList;
  @override
  @JsonKey()
  List<BoardColumnEntity> get boardColumnEntityList {
    if (_boardColumnEntityList is EqualUnmodifiableListView)
      return _boardColumnEntityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardColumnEntityList);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'KanbanState.error(boardColumnEntityList: $boardColumnEntityList, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanState$ErrorImpl &&
            const DeepCollectionEquality()
                .equals(other._boardColumnEntityList, _boardColumnEntityList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_boardColumnEntityList), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanState$ErrorImplCopyWith<_$KanbanState$ErrorImpl> get copyWith =>
      __$$KanbanState$ErrorImplCopyWithImpl<_$KanbanState$ErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        initial,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        loading,
    required TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)
        error,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        success,
  }) {
    return error(boardColumnEntityList, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult? Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? success,
  }) {
    return error?.call(boardColumnEntityList, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(boardColumnEntityList, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanState$Initial value) initial,
    required TResult Function(KanbanState$Loading value) loading,
    required TResult Function(KanbanState$Error value) error,
    required TResult Function(KanbanState$Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanState$Initial value)? initial,
    TResult? Function(KanbanState$Loading value)? loading,
    TResult? Function(KanbanState$Error value)? error,
    TResult? Function(KanbanState$Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanState$Initial value)? initial,
    TResult Function(KanbanState$Loading value)? loading,
    TResult Function(KanbanState$Error value)? error,
    TResult Function(KanbanState$Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class KanbanState$Error implements KanbanState {
  const factory KanbanState$Error(
      {final List<BoardColumnEntity> boardColumnEntityList,
      required final String message}) = _$KanbanState$ErrorImpl;

  @override
  List<BoardColumnEntity> get boardColumnEntityList;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$KanbanState$ErrorImplCopyWith<_$KanbanState$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KanbanState$SuccessImplCopyWith<$Res>
    implements $KanbanStateCopyWith<$Res> {
  factory _$$KanbanState$SuccessImplCopyWith(_$KanbanState$SuccessImpl value,
          $Res Function(_$KanbanState$SuccessImpl) then) =
      __$$KanbanState$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BoardColumnEntity> boardColumnEntityList});
}

/// @nodoc
class __$$KanbanState$SuccessImplCopyWithImpl<$Res>
    extends _$KanbanStateCopyWithImpl<$Res, _$KanbanState$SuccessImpl>
    implements _$$KanbanState$SuccessImplCopyWith<$Res> {
  __$$KanbanState$SuccessImplCopyWithImpl(_$KanbanState$SuccessImpl _value,
      $Res Function(_$KanbanState$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boardColumnEntityList = null,
  }) {
    return _then(_$KanbanState$SuccessImpl(
      boardColumnEntityList: null == boardColumnEntityList
          ? _value._boardColumnEntityList
          : boardColumnEntityList // ignore: cast_nullable_to_non_nullable
              as List<BoardColumnEntity>,
    ));
  }
}

/// @nodoc

class _$KanbanState$SuccessImpl implements KanbanState$Success {
  const _$KanbanState$SuccessImpl(
      {required final List<BoardColumnEntity> boardColumnEntityList})
      : _boardColumnEntityList = boardColumnEntityList;

  final List<BoardColumnEntity> _boardColumnEntityList;
  @override
  List<BoardColumnEntity> get boardColumnEntityList {
    if (_boardColumnEntityList is EqualUnmodifiableListView)
      return _boardColumnEntityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_boardColumnEntityList);
  }

  @override
  String toString() {
    return 'KanbanState.success(boardColumnEntityList: $boardColumnEntityList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KanbanState$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._boardColumnEntityList, _boardColumnEntityList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_boardColumnEntityList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KanbanState$SuccessImplCopyWith<_$KanbanState$SuccessImpl> get copyWith =>
      __$$KanbanState$SuccessImplCopyWithImpl<_$KanbanState$SuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        initial,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        loading,
    required TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)
        error,
    required TResult Function(List<BoardColumnEntity> boardColumnEntityList)
        success,
  }) {
    return success(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult? Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult? Function(List<BoardColumnEntity> boardColumnEntityList)? success,
  }) {
    return success?.call(boardColumnEntityList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? initial,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? loading,
    TResult Function(
            List<BoardColumnEntity> boardColumnEntityList, String message)?
        error,
    TResult Function(List<BoardColumnEntity> boardColumnEntityList)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(boardColumnEntityList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(KanbanState$Initial value) initial,
    required TResult Function(KanbanState$Loading value) loading,
    required TResult Function(KanbanState$Error value) error,
    required TResult Function(KanbanState$Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(KanbanState$Initial value)? initial,
    TResult? Function(KanbanState$Loading value)? loading,
    TResult? Function(KanbanState$Error value)? error,
    TResult? Function(KanbanState$Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(KanbanState$Initial value)? initial,
    TResult Function(KanbanState$Loading value)? loading,
    TResult Function(KanbanState$Error value)? error,
    TResult Function(KanbanState$Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class KanbanState$Success implements KanbanState {
  const factory KanbanState$Success(
          {required final List<BoardColumnEntity> boardColumnEntityList}) =
      _$KanbanState$SuccessImpl;

  @override
  List<BoardColumnEntity> get boardColumnEntityList;
  @override
  @JsonKey(ignore: true)
  _$$KanbanState$SuccessImplCopyWith<_$KanbanState$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
