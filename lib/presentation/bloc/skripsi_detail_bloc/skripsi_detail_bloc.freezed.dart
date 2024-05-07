// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skripsi_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SkripsiDetailEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getSkripsiDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getSkripsiDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getSkripsiDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSkripsiDetail value) getSkripsiDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSkripsiDetail value)? getSkripsiDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSkripsiDetail value)? getSkripsiDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SkripsiDetailEventCopyWith<SkripsiDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiDetailEventCopyWith<$Res> {
  factory $SkripsiDetailEventCopyWith(
          SkripsiDetailEvent value, $Res Function(SkripsiDetailEvent) then) =
      _$SkripsiDetailEventCopyWithImpl<$Res, SkripsiDetailEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$SkripsiDetailEventCopyWithImpl<$Res, $Val extends SkripsiDetailEvent>
    implements $SkripsiDetailEventCopyWith<$Res> {
  _$SkripsiDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSkripsiDetailImplCopyWith<$Res>
    implements $SkripsiDetailEventCopyWith<$Res> {
  factory _$$GetSkripsiDetailImplCopyWith(_$GetSkripsiDetailImpl value,
          $Res Function(_$GetSkripsiDetailImpl) then) =
      __$$GetSkripsiDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetSkripsiDetailImplCopyWithImpl<$Res>
    extends _$SkripsiDetailEventCopyWithImpl<$Res, _$GetSkripsiDetailImpl>
    implements _$$GetSkripsiDetailImplCopyWith<$Res> {
  __$$GetSkripsiDetailImplCopyWithImpl(_$GetSkripsiDetailImpl _value,
      $Res Function(_$GetSkripsiDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetSkripsiDetailImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetSkripsiDetailImpl implements _GetSkripsiDetail {
  const _$GetSkripsiDetailImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SkripsiDetailEvent.getSkripsiDetail(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSkripsiDetailImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSkripsiDetailImplCopyWith<_$GetSkripsiDetailImpl> get copyWith =>
      __$$GetSkripsiDetailImplCopyWithImpl<_$GetSkripsiDetailImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getSkripsiDetail,
  }) {
    return getSkripsiDetail(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getSkripsiDetail,
  }) {
    return getSkripsiDetail?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getSkripsiDetail,
    required TResult orElse(),
  }) {
    if (getSkripsiDetail != null) {
      return getSkripsiDetail(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSkripsiDetail value) getSkripsiDetail,
  }) {
    return getSkripsiDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSkripsiDetail value)? getSkripsiDetail,
  }) {
    return getSkripsiDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSkripsiDetail value)? getSkripsiDetail,
    required TResult orElse(),
  }) {
    if (getSkripsiDetail != null) {
      return getSkripsiDetail(this);
    }
    return orElse();
  }
}

abstract class _GetSkripsiDetail implements SkripsiDetailEvent {
  const factory _GetSkripsiDetail(final int id) = _$GetSkripsiDetailImpl;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$GetSkripsiDetailImplCopyWith<_$GetSkripsiDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SkripsiDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skripsiDetailInitial,
    required TResult Function() skripsiDetailLoading,
    required TResult Function(SkripsiDetail skripsiDetail) skripsiDetailLoaded,
    required TResult Function(String message) skripsiDetailError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skripsiDetailInitial,
    TResult? Function()? skripsiDetailLoading,
    TResult? Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult? Function(String message)? skripsiDetailError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skripsiDetailInitial,
    TResult Function()? skripsiDetailLoading,
    TResult Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult Function(String message)? skripsiDetailError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SkripsiDetailInitial value) skripsiDetailInitial,
    required TResult Function(_SkripsiDetailLoading value) skripsiDetailLoading,
    required TResult Function(_SkripsiDetailLoaded value) skripsiDetailLoaded,
    required TResult Function(_SkripsiDetailError value) skripsiDetailError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult? Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult? Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult? Function(_SkripsiDetailError value)? skripsiDetailError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult Function(_SkripsiDetailError value)? skripsiDetailError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiDetailStateCopyWith<$Res> {
  factory $SkripsiDetailStateCopyWith(
          SkripsiDetailState value, $Res Function(SkripsiDetailState) then) =
      _$SkripsiDetailStateCopyWithImpl<$Res, SkripsiDetailState>;
}

/// @nodoc
class _$SkripsiDetailStateCopyWithImpl<$Res, $Val extends SkripsiDetailState>
    implements $SkripsiDetailStateCopyWith<$Res> {
  _$SkripsiDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SkripsiDetailInitialImplCopyWith<$Res> {
  factory _$$SkripsiDetailInitialImplCopyWith(_$SkripsiDetailInitialImpl value,
          $Res Function(_$SkripsiDetailInitialImpl) then) =
      __$$SkripsiDetailInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SkripsiDetailInitialImplCopyWithImpl<$Res>
    extends _$SkripsiDetailStateCopyWithImpl<$Res, _$SkripsiDetailInitialImpl>
    implements _$$SkripsiDetailInitialImplCopyWith<$Res> {
  __$$SkripsiDetailInitialImplCopyWithImpl(_$SkripsiDetailInitialImpl _value,
      $Res Function(_$SkripsiDetailInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SkripsiDetailInitialImpl implements _SkripsiDetailInitial {
  const _$SkripsiDetailInitialImpl();

  @override
  String toString() {
    return 'SkripsiDetailState.skripsiDetailInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skripsiDetailInitial,
    required TResult Function() skripsiDetailLoading,
    required TResult Function(SkripsiDetail skripsiDetail) skripsiDetailLoaded,
    required TResult Function(String message) skripsiDetailError,
  }) {
    return skripsiDetailInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skripsiDetailInitial,
    TResult? Function()? skripsiDetailLoading,
    TResult? Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult? Function(String message)? skripsiDetailError,
  }) {
    return skripsiDetailInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skripsiDetailInitial,
    TResult Function()? skripsiDetailLoading,
    TResult Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult Function(String message)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailInitial != null) {
      return skripsiDetailInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SkripsiDetailInitial value) skripsiDetailInitial,
    required TResult Function(_SkripsiDetailLoading value) skripsiDetailLoading,
    required TResult Function(_SkripsiDetailLoaded value) skripsiDetailLoaded,
    required TResult Function(_SkripsiDetailError value) skripsiDetailError,
  }) {
    return skripsiDetailInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult? Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult? Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult? Function(_SkripsiDetailError value)? skripsiDetailError,
  }) {
    return skripsiDetailInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult Function(_SkripsiDetailError value)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailInitial != null) {
      return skripsiDetailInitial(this);
    }
    return orElse();
  }
}

abstract class _SkripsiDetailInitial implements SkripsiDetailState {
  const factory _SkripsiDetailInitial() = _$SkripsiDetailInitialImpl;
}

/// @nodoc
abstract class _$$SkripsiDetailLoadingImplCopyWith<$Res> {
  factory _$$SkripsiDetailLoadingImplCopyWith(_$SkripsiDetailLoadingImpl value,
          $Res Function(_$SkripsiDetailLoadingImpl) then) =
      __$$SkripsiDetailLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SkripsiDetailLoadingImplCopyWithImpl<$Res>
    extends _$SkripsiDetailStateCopyWithImpl<$Res, _$SkripsiDetailLoadingImpl>
    implements _$$SkripsiDetailLoadingImplCopyWith<$Res> {
  __$$SkripsiDetailLoadingImplCopyWithImpl(_$SkripsiDetailLoadingImpl _value,
      $Res Function(_$SkripsiDetailLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SkripsiDetailLoadingImpl implements _SkripsiDetailLoading {
  const _$SkripsiDetailLoadingImpl();

  @override
  String toString() {
    return 'SkripsiDetailState.skripsiDetailLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skripsiDetailInitial,
    required TResult Function() skripsiDetailLoading,
    required TResult Function(SkripsiDetail skripsiDetail) skripsiDetailLoaded,
    required TResult Function(String message) skripsiDetailError,
  }) {
    return skripsiDetailLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skripsiDetailInitial,
    TResult? Function()? skripsiDetailLoading,
    TResult? Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult? Function(String message)? skripsiDetailError,
  }) {
    return skripsiDetailLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skripsiDetailInitial,
    TResult Function()? skripsiDetailLoading,
    TResult Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult Function(String message)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailLoading != null) {
      return skripsiDetailLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SkripsiDetailInitial value) skripsiDetailInitial,
    required TResult Function(_SkripsiDetailLoading value) skripsiDetailLoading,
    required TResult Function(_SkripsiDetailLoaded value) skripsiDetailLoaded,
    required TResult Function(_SkripsiDetailError value) skripsiDetailError,
  }) {
    return skripsiDetailLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult? Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult? Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult? Function(_SkripsiDetailError value)? skripsiDetailError,
  }) {
    return skripsiDetailLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult Function(_SkripsiDetailError value)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailLoading != null) {
      return skripsiDetailLoading(this);
    }
    return orElse();
  }
}

abstract class _SkripsiDetailLoading implements SkripsiDetailState {
  const factory _SkripsiDetailLoading() = _$SkripsiDetailLoadingImpl;
}

/// @nodoc
abstract class _$$SkripsiDetailLoadedImplCopyWith<$Res> {
  factory _$$SkripsiDetailLoadedImplCopyWith(_$SkripsiDetailLoadedImpl value,
          $Res Function(_$SkripsiDetailLoadedImpl) then) =
      __$$SkripsiDetailLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SkripsiDetail skripsiDetail});
}

/// @nodoc
class __$$SkripsiDetailLoadedImplCopyWithImpl<$Res>
    extends _$SkripsiDetailStateCopyWithImpl<$Res, _$SkripsiDetailLoadedImpl>
    implements _$$SkripsiDetailLoadedImplCopyWith<$Res> {
  __$$SkripsiDetailLoadedImplCopyWithImpl(_$SkripsiDetailLoadedImpl _value,
      $Res Function(_$SkripsiDetailLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsiDetail = freezed,
  }) {
    return _then(_$SkripsiDetailLoadedImpl(
      freezed == skripsiDetail
          ? _value.skripsiDetail
          : skripsiDetail // ignore: cast_nullable_to_non_nullable
              as SkripsiDetail,
    ));
  }
}

/// @nodoc

class _$SkripsiDetailLoadedImpl implements _SkripsiDetailLoaded {
  const _$SkripsiDetailLoadedImpl(this.skripsiDetail);

  @override
  final SkripsiDetail skripsiDetail;

  @override
  String toString() {
    return 'SkripsiDetailState.skripsiDetailLoaded(skripsiDetail: $skripsiDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other.skripsiDetail, skripsiDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(skripsiDetail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiDetailLoadedImplCopyWith<_$SkripsiDetailLoadedImpl> get copyWith =>
      __$$SkripsiDetailLoadedImplCopyWithImpl<_$SkripsiDetailLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skripsiDetailInitial,
    required TResult Function() skripsiDetailLoading,
    required TResult Function(SkripsiDetail skripsiDetail) skripsiDetailLoaded,
    required TResult Function(String message) skripsiDetailError,
  }) {
    return skripsiDetailLoaded(skripsiDetail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skripsiDetailInitial,
    TResult? Function()? skripsiDetailLoading,
    TResult? Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult? Function(String message)? skripsiDetailError,
  }) {
    return skripsiDetailLoaded?.call(skripsiDetail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skripsiDetailInitial,
    TResult Function()? skripsiDetailLoading,
    TResult Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult Function(String message)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailLoaded != null) {
      return skripsiDetailLoaded(skripsiDetail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SkripsiDetailInitial value) skripsiDetailInitial,
    required TResult Function(_SkripsiDetailLoading value) skripsiDetailLoading,
    required TResult Function(_SkripsiDetailLoaded value) skripsiDetailLoaded,
    required TResult Function(_SkripsiDetailError value) skripsiDetailError,
  }) {
    return skripsiDetailLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult? Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult? Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult? Function(_SkripsiDetailError value)? skripsiDetailError,
  }) {
    return skripsiDetailLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult Function(_SkripsiDetailError value)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailLoaded != null) {
      return skripsiDetailLoaded(this);
    }
    return orElse();
  }
}

abstract class _SkripsiDetailLoaded implements SkripsiDetailState {
  const factory _SkripsiDetailLoaded(final SkripsiDetail skripsiDetail) =
      _$SkripsiDetailLoadedImpl;

  SkripsiDetail get skripsiDetail;
  @JsonKey(ignore: true)
  _$$SkripsiDetailLoadedImplCopyWith<_$SkripsiDetailLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SkripsiDetailErrorImplCopyWith<$Res> {
  factory _$$SkripsiDetailErrorImplCopyWith(_$SkripsiDetailErrorImpl value,
          $Res Function(_$SkripsiDetailErrorImpl) then) =
      __$$SkripsiDetailErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SkripsiDetailErrorImplCopyWithImpl<$Res>
    extends _$SkripsiDetailStateCopyWithImpl<$Res, _$SkripsiDetailErrorImpl>
    implements _$$SkripsiDetailErrorImplCopyWith<$Res> {
  __$$SkripsiDetailErrorImplCopyWithImpl(_$SkripsiDetailErrorImpl _value,
      $Res Function(_$SkripsiDetailErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SkripsiDetailErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SkripsiDetailErrorImpl implements _SkripsiDetailError {
  const _$SkripsiDetailErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SkripsiDetailState.skripsiDetailError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiDetailErrorImplCopyWith<_$SkripsiDetailErrorImpl> get copyWith =>
      __$$SkripsiDetailErrorImplCopyWithImpl<_$SkripsiDetailErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() skripsiDetailInitial,
    required TResult Function() skripsiDetailLoading,
    required TResult Function(SkripsiDetail skripsiDetail) skripsiDetailLoaded,
    required TResult Function(String message) skripsiDetailError,
  }) {
    return skripsiDetailError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? skripsiDetailInitial,
    TResult? Function()? skripsiDetailLoading,
    TResult? Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult? Function(String message)? skripsiDetailError,
  }) {
    return skripsiDetailError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? skripsiDetailInitial,
    TResult Function()? skripsiDetailLoading,
    TResult Function(SkripsiDetail skripsiDetail)? skripsiDetailLoaded,
    TResult Function(String message)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailError != null) {
      return skripsiDetailError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SkripsiDetailInitial value) skripsiDetailInitial,
    required TResult Function(_SkripsiDetailLoading value) skripsiDetailLoading,
    required TResult Function(_SkripsiDetailLoaded value) skripsiDetailLoaded,
    required TResult Function(_SkripsiDetailError value) skripsiDetailError,
  }) {
    return skripsiDetailError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult? Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult? Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult? Function(_SkripsiDetailError value)? skripsiDetailError,
  }) {
    return skripsiDetailError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SkripsiDetailInitial value)? skripsiDetailInitial,
    TResult Function(_SkripsiDetailLoading value)? skripsiDetailLoading,
    TResult Function(_SkripsiDetailLoaded value)? skripsiDetailLoaded,
    TResult Function(_SkripsiDetailError value)? skripsiDetailError,
    required TResult orElse(),
  }) {
    if (skripsiDetailError != null) {
      return skripsiDetailError(this);
    }
    return orElse();
  }
}

abstract class _SkripsiDetailError implements SkripsiDetailState {
  const factory _SkripsiDetailError(final String message) =
      _$SkripsiDetailErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SkripsiDetailErrorImplCopyWith<_$SkripsiDetailErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
