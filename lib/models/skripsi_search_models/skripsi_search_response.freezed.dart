// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skripsi_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkripsiSearchResponse _$SkripsiSearchResponseFromJson(
    Map<String, dynamic> json) {
  return _SkripsiSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SkripsiSearchResponse {
  bool get error => throw _privateConstructorUsedError;
  int get founded => throw _privateConstructorUsedError;
  List<Skripsi> get skripsi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkripsiSearchResponseCopyWith<SkripsiSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkripsiSearchResponseCopyWith<$Res> {
  factory $SkripsiSearchResponseCopyWith(SkripsiSearchResponse value,
          $Res Function(SkripsiSearchResponse) then) =
      _$SkripsiSearchResponseCopyWithImpl<$Res, SkripsiSearchResponse>;
  @useResult
  $Res call({bool error, int founded, List<Skripsi> skripsi});
}

/// @nodoc
class _$SkripsiSearchResponseCopyWithImpl<$Res,
        $Val extends SkripsiSearchResponse>
    implements $SkripsiSearchResponseCopyWith<$Res> {
  _$SkripsiSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? founded = null,
    Object? skripsi = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      skripsi: null == skripsi
          ? _value.skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkripsiSearchResponseImplCopyWith<$Res>
    implements $SkripsiSearchResponseCopyWith<$Res> {
  factory _$$SkripsiSearchResponseImplCopyWith(
          _$SkripsiSearchResponseImpl value,
          $Res Function(_$SkripsiSearchResponseImpl) then) =
      __$$SkripsiSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, int founded, List<Skripsi> skripsi});
}

/// @nodoc
class __$$SkripsiSearchResponseImplCopyWithImpl<$Res>
    extends _$SkripsiSearchResponseCopyWithImpl<$Res,
        _$SkripsiSearchResponseImpl>
    implements _$$SkripsiSearchResponseImplCopyWith<$Res> {
  __$$SkripsiSearchResponseImplCopyWithImpl(_$SkripsiSearchResponseImpl _value,
      $Res Function(_$SkripsiSearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? founded = null,
    Object? skripsi = null,
  }) {
    return _then(_$SkripsiSearchResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      founded: null == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int,
      skripsi: null == skripsi
          ? _value._skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkripsiSearchResponseImpl implements _SkripsiSearchResponse {
  const _$SkripsiSearchResponseImpl(
      {required this.error,
      required this.founded,
      required final List<Skripsi> skripsi})
      : _skripsi = skripsi;

  factory _$SkripsiSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkripsiSearchResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final int founded;
  final List<Skripsi> _skripsi;
  @override
  List<Skripsi> get skripsi {
    if (_skripsi is EqualUnmodifiableListView) return _skripsi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skripsi);
  }

  @override
  String toString() {
    return 'SkripsiSearchResponse(error: $error, founded: $founded, skripsi: $skripsi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkripsiSearchResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.founded, founded) || other.founded == founded) &&
            const DeepCollectionEquality().equals(other._skripsi, _skripsi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, founded,
      const DeepCollectionEquality().hash(_skripsi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkripsiSearchResponseImplCopyWith<_$SkripsiSearchResponseImpl>
      get copyWith => __$$SkripsiSearchResponseImplCopyWithImpl<
          _$SkripsiSearchResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkripsiSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SkripsiSearchResponse implements SkripsiSearchResponse {
  const factory _SkripsiSearchResponse(
      {required final bool error,
      required final int founded,
      required final List<Skripsi> skripsi}) = _$SkripsiSearchResponseImpl;

  factory _SkripsiSearchResponse.fromJson(Map<String, dynamic> json) =
      _$SkripsiSearchResponseImpl.fromJson;

  @override
  bool get error;
  @override
  int get founded;
  @override
  List<Skripsi> get skripsi;
  @override
  @JsonKey(ignore: true)
  _$$SkripsiSearchResponseImplCopyWith<_$SkripsiSearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
