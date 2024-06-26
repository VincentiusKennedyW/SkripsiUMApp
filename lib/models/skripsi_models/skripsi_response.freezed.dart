// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skripsi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkripsiResponse _$SkripsiResponseFromJson(Map<String, dynamic> json) {
  return _SkripsiResponse.fromJson(json);
}

/// @nodoc
mixin _$SkripsiResponse {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Skripsi> get skripsi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkripsiResponseCopyWith<SkripsiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiResponseCopyWith<$Res> {
  factory $SkripsiResponseCopyWith(
          SkripsiResponse value, $Res Function(SkripsiResponse) then) =
      _$SkripsiResponseCopyWithImpl<$Res, SkripsiResponse>;
  @useResult
  $Res call({bool error, String message, List<Skripsi> skripsi});
}

/// @nodoc
class _$SkripsiResponseCopyWithImpl<$Res, $Val extends SkripsiResponse>
    implements $SkripsiResponseCopyWith<$Res> {
  _$SkripsiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? skripsi = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      skripsi: null == skripsi
          ? _value.skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkripsiResponseImplCopyWith<$Res>
    implements $SkripsiResponseCopyWith<$Res> {
  factory _$$SkripsiResponseImplCopyWith(_$SkripsiResponseImpl value,
          $Res Function(_$SkripsiResponseImpl) then) =
      __$$SkripsiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, String message, List<Skripsi> skripsi});
}

/// @nodoc
class __$$SkripsiResponseImplCopyWithImpl<$Res>
    extends _$SkripsiResponseCopyWithImpl<$Res, _$SkripsiResponseImpl>
    implements _$$SkripsiResponseImplCopyWith<$Res> {
  __$$SkripsiResponseImplCopyWithImpl(
      _$SkripsiResponseImpl _value, $Res Function(_$SkripsiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? skripsi = null,
  }) {
    return _then(_$SkripsiResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      skripsi: null == skripsi
          ? _value._skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkripsiResponseImpl implements _SkripsiResponse {
  const _$SkripsiResponseImpl(
      {required this.error,
      required this.message,
      required final List<Skripsi> skripsi})
      : _skripsi = skripsi;

  factory _$SkripsiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkripsiResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  final List<Skripsi> _skripsi;
  @override
  List<Skripsi> get skripsi {
    if (_skripsi is EqualUnmodifiableListView) return _skripsi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skripsi);
  }

  @override
  String toString() {
    return 'SkripsiResponse(error: $error, message: $message, skripsi: $skripsi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._skripsi, _skripsi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message,
      const DeepCollectionEquality().hash(_skripsi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiResponseImplCopyWith<_$SkripsiResponseImpl> get copyWith =>
      __$$SkripsiResponseImplCopyWithImpl<_$SkripsiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkripsiResponseImplToJson(
      this,
    );
  }
}

abstract class _SkripsiResponse implements SkripsiResponse {
  const factory _SkripsiResponse(
      {required final bool error,
      required final String message,
      required final List<Skripsi> skripsi}) = _$SkripsiResponseImpl;

  factory _SkripsiResponse.fromJson(Map<String, dynamic> json) =
      _$SkripsiResponseImpl.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  List<Skripsi> get skripsi;
  @override
  @JsonKey(ignore: true)
  _$$SkripsiResponseImplCopyWith<_$SkripsiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skripsi _$SkripsiFromJson(Map<String, dynamic> json) {
  return _Skripsi.fromJson(json);
}

/// @nodoc
mixin _$Skripsi {
  int get id => throw _privateConstructorUsedError;
  String get judul => throw _privateConstructorUsedError;
  String get angkatan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkripsiCopyWith<Skripsi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiCopyWith<$Res> {
  factory $SkripsiCopyWith(Skripsi value, $Res Function(Skripsi) then) =
      _$SkripsiCopyWithImpl<$Res, Skripsi>;
  @useResult
  $Res call({int id, String judul, String angkatan});
}

/// @nodoc
class _$SkripsiCopyWithImpl<$Res, $Val extends Skripsi>
    implements $SkripsiCopyWith<$Res> {
  _$SkripsiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? judul = null,
    Object? angkatan = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      judul: null == judul
          ? _value.judul
          : judul // ignore: cast_nullable_to_non_nullable
              as String,
      angkatan: null == angkatan
          ? _value.angkatan
          : angkatan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkripsiImplCopyWith<$Res> implements $SkripsiCopyWith<$Res> {
  factory _$$SkripsiImplCopyWith(
          _$SkripsiImpl value, $Res Function(_$SkripsiImpl) then) =
      __$$SkripsiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String judul, String angkatan});
}

/// @nodoc
class __$$SkripsiImplCopyWithImpl<$Res>
    extends _$SkripsiCopyWithImpl<$Res, _$SkripsiImpl>
    implements _$$SkripsiImplCopyWith<$Res> {
  __$$SkripsiImplCopyWithImpl(
      _$SkripsiImpl _value, $Res Function(_$SkripsiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? judul = null,
    Object? angkatan = null,
  }) {
    return _then(_$SkripsiImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      judul: null == judul
          ? _value.judul
          : judul // ignore: cast_nullable_to_non_nullable
              as String,
      angkatan: null == angkatan
          ? _value.angkatan
          : angkatan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkripsiImpl implements _Skripsi {
  const _$SkripsiImpl(
      {required this.id, required this.judul, required this.angkatan});

  factory _$SkripsiImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkripsiImplFromJson(json);

  @override
  final int id;
  @override
  final String judul;
  @override
  final String angkatan;

  @override
  String toString() {
    return 'Skripsi(id: $id, judul: $judul, angkatan: $angkatan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.judul, judul) || other.judul == judul) &&
            (identical(other.angkatan, angkatan) ||
                other.angkatan == angkatan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, judul, angkatan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiImplCopyWith<_$SkripsiImpl> get copyWith =>
      __$$SkripsiImplCopyWithImpl<_$SkripsiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkripsiImplToJson(
      this,
    );
  }
}

abstract class _Skripsi implements Skripsi {
  const factory _Skripsi(
      {required final int id,
      required final String judul,
      required final String angkatan}) = _$SkripsiImpl;

  factory _Skripsi.fromJson(Map<String, dynamic> json) = _$SkripsiImpl.fromJson;

  @override
  int get id;
  @override
  String get judul;
  @override
  String get angkatan;
  @override
  @JsonKey(ignore: true)
  _$$SkripsiImplCopyWith<_$SkripsiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
