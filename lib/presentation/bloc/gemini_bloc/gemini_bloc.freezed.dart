// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gemini_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeminiEvent {
  String get jurusan => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jurusan, String theme) getSkripsiTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jurusan, String theme)? getSkripsiTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jurusan, String theme)? getSkripsiTitle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSkripsiTitle value) getSkripsiTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSkripsiTitle value)? getSkripsiTitle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSkripsiTitle value)? getSkripsiTitle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeminiEventCopyWith<GeminiEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiEventCopyWith<$Res> {
  factory $GeminiEventCopyWith(
          GeminiEvent value, $Res Function(GeminiEvent) then) =
      _$GeminiEventCopyWithImpl<$Res, GeminiEvent>;
  @useResult
  $Res call({String jurusan, String theme});
}

/// @nodoc
class _$GeminiEventCopyWithImpl<$Res, $Val extends GeminiEvent>
    implements $GeminiEventCopyWith<$Res> {
  _$GeminiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jurusan = null,
    Object? theme = null,
  }) {
    return _then(_value.copyWith(
      jurusan: null == jurusan
          ? _value.jurusan
          : jurusan // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSkripsiTitleImplCopyWith<$Res>
    implements $GeminiEventCopyWith<$Res> {
  factory _$$GetSkripsiTitleImplCopyWith(_$GetSkripsiTitleImpl value,
          $Res Function(_$GetSkripsiTitleImpl) then) =
      __$$GetSkripsiTitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jurusan, String theme});
}

/// @nodoc
class __$$GetSkripsiTitleImplCopyWithImpl<$Res>
    extends _$GeminiEventCopyWithImpl<$Res, _$GetSkripsiTitleImpl>
    implements _$$GetSkripsiTitleImplCopyWith<$Res> {
  __$$GetSkripsiTitleImplCopyWithImpl(
      _$GetSkripsiTitleImpl _value, $Res Function(_$GetSkripsiTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jurusan = null,
    Object? theme = null,
  }) {
    return _then(_$GetSkripsiTitleImpl(
      jurusan: null == jurusan
          ? _value.jurusan
          : jurusan // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetSkripsiTitleImpl implements _GetSkripsiTitle {
  const _$GetSkripsiTitleImpl({required this.jurusan, required this.theme});

  @override
  final String jurusan;
  @override
  final String theme;

  @override
  String toString() {
    return 'GeminiEvent.getSkripsiTitle(jurusan: $jurusan, theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSkripsiTitleImpl &&
            (identical(other.jurusan, jurusan) || other.jurusan == jurusan) &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jurusan, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSkripsiTitleImplCopyWith<_$GetSkripsiTitleImpl> get copyWith =>
      __$$GetSkripsiTitleImplCopyWithImpl<_$GetSkripsiTitleImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jurusan, String theme) getSkripsiTitle,
  }) {
    return getSkripsiTitle(jurusan, theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String jurusan, String theme)? getSkripsiTitle,
  }) {
    return getSkripsiTitle?.call(jurusan, theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jurusan, String theme)? getSkripsiTitle,
    required TResult orElse(),
  }) {
    if (getSkripsiTitle != null) {
      return getSkripsiTitle(jurusan, theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSkripsiTitle value) getSkripsiTitle,
  }) {
    return getSkripsiTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSkripsiTitle value)? getSkripsiTitle,
  }) {
    return getSkripsiTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSkripsiTitle value)? getSkripsiTitle,
    required TResult orElse(),
  }) {
    if (getSkripsiTitle != null) {
      return getSkripsiTitle(this);
    }
    return orElse();
  }
}

abstract class _GetSkripsiTitle implements GeminiEvent {
  const factory _GetSkripsiTitle(
      {required final String jurusan,
      required final String theme}) = _$GetSkripsiTitleImpl;

  @override
  String get jurusan;
  @override
  String get theme;
  @override
  @JsonKey(ignore: true)
  _$$GetSkripsiTitleImplCopyWith<_$GetSkripsiTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeminiState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geminiInitial,
    required TResult Function() geminiLoading,
    required TResult Function(String skripsi) geminiLoaded,
    required TResult Function(String message) geminiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geminiInitial,
    TResult? Function()? geminiLoading,
    TResult? Function(String skripsi)? geminiLoaded,
    TResult? Function(String message)? geminiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geminiInitial,
    TResult Function()? geminiLoading,
    TResult Function(String skripsi)? geminiLoaded,
    TResult Function(String message)? geminiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeminiInitial value) geminiInitial,
    required TResult Function(_GeminiLoading value) geminiLoading,
    required TResult Function(_GeminiLoaded value) geminiLoaded,
    required TResult Function(_GeminiError value) geminiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GeminiInitial value)? geminiInitial,
    TResult? Function(_GeminiLoading value)? geminiLoading,
    TResult? Function(_GeminiLoaded value)? geminiLoaded,
    TResult? Function(_GeminiError value)? geminiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeminiInitial value)? geminiInitial,
    TResult Function(_GeminiLoading value)? geminiLoading,
    TResult Function(_GeminiLoaded value)? geminiLoaded,
    TResult Function(_GeminiError value)? geminiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiStateCopyWith<$Res> {
  factory $GeminiStateCopyWith(
          GeminiState value, $Res Function(GeminiState) then) =
      _$GeminiStateCopyWithImpl<$Res, GeminiState>;
}

/// @nodoc
class _$GeminiStateCopyWithImpl<$Res, $Val extends GeminiState>
    implements $GeminiStateCopyWith<$Res> {
  _$GeminiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GeminiInitialImplCopyWith<$Res> {
  factory _$$GeminiInitialImplCopyWith(
          _$GeminiInitialImpl value, $Res Function(_$GeminiInitialImpl) then) =
      __$$GeminiInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeminiInitialImplCopyWithImpl<$Res>
    extends _$GeminiStateCopyWithImpl<$Res, _$GeminiInitialImpl>
    implements _$$GeminiInitialImplCopyWith<$Res> {
  __$$GeminiInitialImplCopyWithImpl(
      _$GeminiInitialImpl _value, $Res Function(_$GeminiInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GeminiInitialImpl implements _GeminiInitial {
  const _$GeminiInitialImpl();

  @override
  String toString() {
    return 'GeminiState.geminiInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GeminiInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geminiInitial,
    required TResult Function() geminiLoading,
    required TResult Function(String skripsi) geminiLoaded,
    required TResult Function(String message) geminiError,
  }) {
    return geminiInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geminiInitial,
    TResult? Function()? geminiLoading,
    TResult? Function(String skripsi)? geminiLoaded,
    TResult? Function(String message)? geminiError,
  }) {
    return geminiInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geminiInitial,
    TResult Function()? geminiLoading,
    TResult Function(String skripsi)? geminiLoaded,
    TResult Function(String message)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiInitial != null) {
      return geminiInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeminiInitial value) geminiInitial,
    required TResult Function(_GeminiLoading value) geminiLoading,
    required TResult Function(_GeminiLoaded value) geminiLoaded,
    required TResult Function(_GeminiError value) geminiError,
  }) {
    return geminiInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GeminiInitial value)? geminiInitial,
    TResult? Function(_GeminiLoading value)? geminiLoading,
    TResult? Function(_GeminiLoaded value)? geminiLoaded,
    TResult? Function(_GeminiError value)? geminiError,
  }) {
    return geminiInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeminiInitial value)? geminiInitial,
    TResult Function(_GeminiLoading value)? geminiLoading,
    TResult Function(_GeminiLoaded value)? geminiLoaded,
    TResult Function(_GeminiError value)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiInitial != null) {
      return geminiInitial(this);
    }
    return orElse();
  }
}

abstract class _GeminiInitial implements GeminiState {
  const factory _GeminiInitial() = _$GeminiInitialImpl;
}

/// @nodoc
abstract class _$$GeminiLoadingImplCopyWith<$Res> {
  factory _$$GeminiLoadingImplCopyWith(
          _$GeminiLoadingImpl value, $Res Function(_$GeminiLoadingImpl) then) =
      __$$GeminiLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeminiLoadingImplCopyWithImpl<$Res>
    extends _$GeminiStateCopyWithImpl<$Res, _$GeminiLoadingImpl>
    implements _$$GeminiLoadingImplCopyWith<$Res> {
  __$$GeminiLoadingImplCopyWithImpl(
      _$GeminiLoadingImpl _value, $Res Function(_$GeminiLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GeminiLoadingImpl implements _GeminiLoading {
  const _$GeminiLoadingImpl();

  @override
  String toString() {
    return 'GeminiState.geminiLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GeminiLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geminiInitial,
    required TResult Function() geminiLoading,
    required TResult Function(String skripsi) geminiLoaded,
    required TResult Function(String message) geminiError,
  }) {
    return geminiLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geminiInitial,
    TResult? Function()? geminiLoading,
    TResult? Function(String skripsi)? geminiLoaded,
    TResult? Function(String message)? geminiError,
  }) {
    return geminiLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geminiInitial,
    TResult Function()? geminiLoading,
    TResult Function(String skripsi)? geminiLoaded,
    TResult Function(String message)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiLoading != null) {
      return geminiLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeminiInitial value) geminiInitial,
    required TResult Function(_GeminiLoading value) geminiLoading,
    required TResult Function(_GeminiLoaded value) geminiLoaded,
    required TResult Function(_GeminiError value) geminiError,
  }) {
    return geminiLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GeminiInitial value)? geminiInitial,
    TResult? Function(_GeminiLoading value)? geminiLoading,
    TResult? Function(_GeminiLoaded value)? geminiLoaded,
    TResult? Function(_GeminiError value)? geminiError,
  }) {
    return geminiLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeminiInitial value)? geminiInitial,
    TResult Function(_GeminiLoading value)? geminiLoading,
    TResult Function(_GeminiLoaded value)? geminiLoaded,
    TResult Function(_GeminiError value)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiLoading != null) {
      return geminiLoading(this);
    }
    return orElse();
  }
}

abstract class _GeminiLoading implements GeminiState {
  const factory _GeminiLoading() = _$GeminiLoadingImpl;
}

/// @nodoc
abstract class _$$GeminiLoadedImplCopyWith<$Res> {
  factory _$$GeminiLoadedImplCopyWith(
          _$GeminiLoadedImpl value, $Res Function(_$GeminiLoadedImpl) then) =
      __$$GeminiLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String skripsi});
}

/// @nodoc
class __$$GeminiLoadedImplCopyWithImpl<$Res>
    extends _$GeminiStateCopyWithImpl<$Res, _$GeminiLoadedImpl>
    implements _$$GeminiLoadedImplCopyWith<$Res> {
  __$$GeminiLoadedImplCopyWithImpl(
      _$GeminiLoadedImpl _value, $Res Function(_$GeminiLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsi = null,
  }) {
    return _then(_$GeminiLoadedImpl(
      null == skripsi
          ? _value.skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GeminiLoadedImpl implements _GeminiLoaded {
  const _$GeminiLoadedImpl(this.skripsi);

  @override
  final String skripsi;

  @override
  String toString() {
    return 'GeminiState.geminiLoaded(skripsi: $skripsi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeminiLoadedImpl &&
            (identical(other.skripsi, skripsi) || other.skripsi == skripsi));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skripsi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeminiLoadedImplCopyWith<_$GeminiLoadedImpl> get copyWith =>
      __$$GeminiLoadedImplCopyWithImpl<_$GeminiLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geminiInitial,
    required TResult Function() geminiLoading,
    required TResult Function(String skripsi) geminiLoaded,
    required TResult Function(String message) geminiError,
  }) {
    return geminiLoaded(skripsi);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geminiInitial,
    TResult? Function()? geminiLoading,
    TResult? Function(String skripsi)? geminiLoaded,
    TResult? Function(String message)? geminiError,
  }) {
    return geminiLoaded?.call(skripsi);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geminiInitial,
    TResult Function()? geminiLoading,
    TResult Function(String skripsi)? geminiLoaded,
    TResult Function(String message)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiLoaded != null) {
      return geminiLoaded(skripsi);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeminiInitial value) geminiInitial,
    required TResult Function(_GeminiLoading value) geminiLoading,
    required TResult Function(_GeminiLoaded value) geminiLoaded,
    required TResult Function(_GeminiError value) geminiError,
  }) {
    return geminiLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GeminiInitial value)? geminiInitial,
    TResult? Function(_GeminiLoading value)? geminiLoading,
    TResult? Function(_GeminiLoaded value)? geminiLoaded,
    TResult? Function(_GeminiError value)? geminiError,
  }) {
    return geminiLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeminiInitial value)? geminiInitial,
    TResult Function(_GeminiLoading value)? geminiLoading,
    TResult Function(_GeminiLoaded value)? geminiLoaded,
    TResult Function(_GeminiError value)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiLoaded != null) {
      return geminiLoaded(this);
    }
    return orElse();
  }
}

abstract class _GeminiLoaded implements GeminiState {
  const factory _GeminiLoaded(final String skripsi) = _$GeminiLoadedImpl;

  String get skripsi;
  @JsonKey(ignore: true)
  _$$GeminiLoadedImplCopyWith<_$GeminiLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GeminiErrorImplCopyWith<$Res> {
  factory _$$GeminiErrorImplCopyWith(
          _$GeminiErrorImpl value, $Res Function(_$GeminiErrorImpl) then) =
      __$$GeminiErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GeminiErrorImplCopyWithImpl<$Res>
    extends _$GeminiStateCopyWithImpl<$Res, _$GeminiErrorImpl>
    implements _$$GeminiErrorImplCopyWith<$Res> {
  __$$GeminiErrorImplCopyWithImpl(
      _$GeminiErrorImpl _value, $Res Function(_$GeminiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GeminiErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GeminiErrorImpl implements _GeminiError {
  const _$GeminiErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GeminiState.geminiError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeminiErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeminiErrorImplCopyWith<_$GeminiErrorImpl> get copyWith =>
      __$$GeminiErrorImplCopyWithImpl<_$GeminiErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() geminiInitial,
    required TResult Function() geminiLoading,
    required TResult Function(String skripsi) geminiLoaded,
    required TResult Function(String message) geminiError,
  }) {
    return geminiError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? geminiInitial,
    TResult? Function()? geminiLoading,
    TResult? Function(String skripsi)? geminiLoaded,
    TResult? Function(String message)? geminiError,
  }) {
    return geminiError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? geminiInitial,
    TResult Function()? geminiLoading,
    TResult Function(String skripsi)? geminiLoaded,
    TResult Function(String message)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiError != null) {
      return geminiError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GeminiInitial value) geminiInitial,
    required TResult Function(_GeminiLoading value) geminiLoading,
    required TResult Function(_GeminiLoaded value) geminiLoaded,
    required TResult Function(_GeminiError value) geminiError,
  }) {
    return geminiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GeminiInitial value)? geminiInitial,
    TResult? Function(_GeminiLoading value)? geminiLoading,
    TResult? Function(_GeminiLoaded value)? geminiLoaded,
    TResult? Function(_GeminiError value)? geminiError,
  }) {
    return geminiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GeminiInitial value)? geminiInitial,
    TResult Function(_GeminiLoading value)? geminiLoading,
    TResult Function(_GeminiLoaded value)? geminiLoaded,
    TResult Function(_GeminiError value)? geminiError,
    required TResult orElse(),
  }) {
    if (geminiError != null) {
      return geminiError(this);
    }
    return orElse();
  }
}

abstract class _GeminiError implements GeminiState {
  const factory _GeminiError(final String message) = _$GeminiErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GeminiErrorImplCopyWith<_$GeminiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
