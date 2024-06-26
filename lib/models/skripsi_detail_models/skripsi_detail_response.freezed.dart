// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skripsi_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkripsiDetailResponse _$SkripsiDetailResponseFromJson(
    Map<String, dynamic> json) {
  return _SkripsiDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$SkripsiDetailResponse {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  SkripsiDetail get skripsiDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkripsiDetailResponseCopyWith<SkripsiDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiDetailResponseCopyWith<$Res> {
  factory $SkripsiDetailResponseCopyWith(SkripsiDetailResponse value,
          $Res Function(SkripsiDetailResponse) then) =
      _$SkripsiDetailResponseCopyWithImpl<$Res, SkripsiDetailResponse>;
  @useResult
  $Res call({bool error, String message, SkripsiDetail skripsiDetail});

  $SkripsiDetailCopyWith<$Res> get skripsiDetail;
}

/// @nodoc
class _$SkripsiDetailResponseCopyWithImpl<$Res,
        $Val extends SkripsiDetailResponse>
    implements $SkripsiDetailResponseCopyWith<$Res> {
  _$SkripsiDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? skripsiDetail = null,
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
      skripsiDetail: null == skripsiDetail
          ? _value.skripsiDetail
          : skripsiDetail // ignore: cast_nullable_to_non_nullable
              as SkripsiDetail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SkripsiDetailCopyWith<$Res> get skripsiDetail {
    return $SkripsiDetailCopyWith<$Res>(_value.skripsiDetail, (value) {
      return _then(_value.copyWith(skripsiDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SkripsiDetailResponseImplCopyWith<$Res>
    implements $SkripsiDetailResponseCopyWith<$Res> {
  factory _$$SkripsiDetailResponseImplCopyWith(
          _$SkripsiDetailResponseImpl value,
          $Res Function(_$SkripsiDetailResponseImpl) then) =
      __$$SkripsiDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, String message, SkripsiDetail skripsiDetail});

  @override
  $SkripsiDetailCopyWith<$Res> get skripsiDetail;
}

/// @nodoc
class __$$SkripsiDetailResponseImplCopyWithImpl<$Res>
    extends _$SkripsiDetailResponseCopyWithImpl<$Res,
        _$SkripsiDetailResponseImpl>
    implements _$$SkripsiDetailResponseImplCopyWith<$Res> {
  __$$SkripsiDetailResponseImplCopyWithImpl(_$SkripsiDetailResponseImpl _value,
      $Res Function(_$SkripsiDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? skripsiDetail = null,
  }) {
    return _then(_$SkripsiDetailResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      skripsiDetail: null == skripsiDetail
          ? _value.skripsiDetail
          : skripsiDetail // ignore: cast_nullable_to_non_nullable
              as SkripsiDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkripsiDetailResponseImpl implements _SkripsiDetailResponse {
  const _$SkripsiDetailResponseImpl(
      {required this.error,
      required this.message,
      required this.skripsiDetail});

  factory _$SkripsiDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkripsiDetailResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  @override
  final SkripsiDetail skripsiDetail;

  @override
  String toString() {
    return 'SkripsiDetailResponse(error: $error, message: $message, skripsiDetail: $skripsiDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.skripsiDetail, skripsiDetail) ||
                other.skripsiDetail == skripsiDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, skripsiDetail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiDetailResponseImplCopyWith<_$SkripsiDetailResponseImpl>
      get copyWith => __$$SkripsiDetailResponseImplCopyWithImpl<
          _$SkripsiDetailResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkripsiDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _SkripsiDetailResponse implements SkripsiDetailResponse {
  const factory _SkripsiDetailResponse(
          {required final bool error,
          required final String message,
          required final SkripsiDetail skripsiDetail}) =
      _$SkripsiDetailResponseImpl;

  factory _SkripsiDetailResponse.fromJson(Map<String, dynamic> json) =
      _$SkripsiDetailResponseImpl.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  SkripsiDetail get skripsiDetail;
  @override
  @JsonKey(ignore: true)
  _$$SkripsiDetailResponseImplCopyWith<_$SkripsiDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SkripsiDetail _$SkripsiDetailFromJson(Map<String, dynamic> json) {
  return _SkripsiDetail.fromJson(json);
}

/// @nodoc
mixin _$SkripsiDetail {
  int get id => throw _privateConstructorUsedError;
  String get judul => throw _privateConstructorUsedError;
  String get nama => throw _privateConstructorUsedError;
  String get nim => throw _privateConstructorUsedError;
  String get angkatan => throw _privateConstructorUsedError;
  String get jurusan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkripsiDetailCopyWith<SkripsiDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiDetailCopyWith<$Res> {
  factory $SkripsiDetailCopyWith(
          SkripsiDetail value, $Res Function(SkripsiDetail) then) =
      _$SkripsiDetailCopyWithImpl<$Res, SkripsiDetail>;
  @useResult
  $Res call(
      {int id,
      String judul,
      String nama,
      String nim,
      String angkatan,
      String jurusan});
}

/// @nodoc
class _$SkripsiDetailCopyWithImpl<$Res, $Val extends SkripsiDetail>
    implements $SkripsiDetailCopyWith<$Res> {
  _$SkripsiDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? judul = null,
    Object? nama = null,
    Object? nim = null,
    Object? angkatan = null,
    Object? jurusan = null,
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
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      nim: null == nim
          ? _value.nim
          : nim // ignore: cast_nullable_to_non_nullable
              as String,
      angkatan: null == angkatan
          ? _value.angkatan
          : angkatan // ignore: cast_nullable_to_non_nullable
              as String,
      jurusan: null == jurusan
          ? _value.jurusan
          : jurusan // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkripsiDetailImplCopyWith<$Res>
    implements $SkripsiDetailCopyWith<$Res> {
  factory _$$SkripsiDetailImplCopyWith(
          _$SkripsiDetailImpl value, $Res Function(_$SkripsiDetailImpl) then) =
      __$$SkripsiDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String judul,
      String nama,
      String nim,
      String angkatan,
      String jurusan});
}

/// @nodoc
class __$$SkripsiDetailImplCopyWithImpl<$Res>
    extends _$SkripsiDetailCopyWithImpl<$Res, _$SkripsiDetailImpl>
    implements _$$SkripsiDetailImplCopyWith<$Res> {
  __$$SkripsiDetailImplCopyWithImpl(
      _$SkripsiDetailImpl _value, $Res Function(_$SkripsiDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? judul = null,
    Object? nama = null,
    Object? nim = null,
    Object? angkatan = null,
    Object? jurusan = null,
  }) {
    return _then(_$SkripsiDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      judul: null == judul
          ? _value.judul
          : judul // ignore: cast_nullable_to_non_nullable
              as String,
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      nim: null == nim
          ? _value.nim
          : nim // ignore: cast_nullable_to_non_nullable
              as String,
      angkatan: null == angkatan
          ? _value.angkatan
          : angkatan // ignore: cast_nullable_to_non_nullable
              as String,
      jurusan: null == jurusan
          ? _value.jurusan
          : jurusan // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkripsiDetailImpl implements _SkripsiDetail {
  const _$SkripsiDetailImpl(
      {required this.id,
      required this.judul,
      required this.nama,
      required this.nim,
      required this.angkatan,
      required this.jurusan});

  factory _$SkripsiDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkripsiDetailImplFromJson(json);

  @override
  final int id;
  @override
  final String judul;
  @override
  final String nama;
  @override
  final String nim;
  @override
  final String angkatan;
  @override
  final String jurusan;

  @override
  String toString() {
    return 'SkripsiDetail(id: $id, judul: $judul, nama: $nama, nim: $nim, angkatan: $angkatan, jurusan: $jurusan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.judul, judul) || other.judul == judul) &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.nim, nim) || other.nim == nim) &&
            (identical(other.angkatan, angkatan) ||
                other.angkatan == angkatan) &&
            (identical(other.jurusan, jurusan) || other.jurusan == jurusan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, judul, nama, nim, angkatan, jurusan);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiDetailImplCopyWith<_$SkripsiDetailImpl> get copyWith =>
      __$$SkripsiDetailImplCopyWithImpl<_$SkripsiDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkripsiDetailImplToJson(
      this,
    );
  }
}

abstract class _SkripsiDetail implements SkripsiDetail {
  const factory _SkripsiDetail(
      {required final int id,
      required final String judul,
      required final String nama,
      required final String nim,
      required final String angkatan,
      required final String jurusan}) = _$SkripsiDetailImpl;

  factory _SkripsiDetail.fromJson(Map<String, dynamic> json) =
      _$SkripsiDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get judul;
  @override
  String get nama;
  @override
  String get nim;
  @override
  String get angkatan;
  @override
  String get jurusan;
  @override
  @JsonKey(ignore: true)
  _$$SkripsiDetailImplCopyWith<_$SkripsiDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
