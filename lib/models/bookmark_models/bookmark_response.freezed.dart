// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkResponse _$BookmarkResponseFromJson(Map<String, dynamic> json) {
  return _BookmarkResponse.fromJson(json);
}

/// @nodoc
mixin _$BookmarkResponse {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<Skripsi> get bookmarks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookmarkResponseCopyWith<BookmarkResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkResponseCopyWith<$Res> {
  factory $BookmarkResponseCopyWith(
          BookmarkResponse value, $Res Function(BookmarkResponse) then) =
      _$BookmarkResponseCopyWithImpl<$Res, BookmarkResponse>;
  @useResult
  $Res call({bool error, String message, List<Skripsi> bookmarks});
}

/// @nodoc
class _$BookmarkResponseCopyWithImpl<$Res, $Val extends BookmarkResponse>
    implements $BookmarkResponseCopyWith<$Res> {
  _$BookmarkResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? bookmarks = null,
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
      bookmarks: null == bookmarks
          ? _value.bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkResponseImplCopyWith<$Res>
    implements $BookmarkResponseCopyWith<$Res> {
  factory _$$BookmarkResponseImplCopyWith(_$BookmarkResponseImpl value,
          $Res Function(_$BookmarkResponseImpl) then) =
      __$$BookmarkResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool error, String message, List<Skripsi> bookmarks});
}

/// @nodoc
class __$$BookmarkResponseImplCopyWithImpl<$Res>
    extends _$BookmarkResponseCopyWithImpl<$Res, _$BookmarkResponseImpl>
    implements _$$BookmarkResponseImplCopyWith<$Res> {
  __$$BookmarkResponseImplCopyWithImpl(_$BookmarkResponseImpl _value,
      $Res Function(_$BookmarkResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? bookmarks = null,
  }) {
    return _then(_$BookmarkResponseImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkResponseImpl implements _BookmarkResponse {
  const _$BookmarkResponseImpl(
      {required this.error,
      required this.message,
      required final List<Skripsi> bookmarks})
      : _bookmarks = bookmarks;

  factory _$BookmarkResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  final List<Skripsi> _bookmarks;
  @override
  List<Skripsi> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
  }

  @override
  String toString() {
    return 'BookmarkResponse(error: $error, message: $message, bookmarks: $bookmarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message,
      const DeepCollectionEquality().hash(_bookmarks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkResponseImplCopyWith<_$BookmarkResponseImpl> get copyWith =>
      __$$BookmarkResponseImplCopyWithImpl<_$BookmarkResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkResponseImplToJson(
      this,
    );
  }
}

abstract class _BookmarkResponse implements BookmarkResponse {
  const factory _BookmarkResponse(
      {required final bool error,
      required final String message,
      required final List<Skripsi> bookmarks}) = _$BookmarkResponseImpl;

  factory _BookmarkResponse.fromJson(Map<String, dynamic> json) =
      _$BookmarkResponseImpl.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  List<Skripsi> get bookmarks;
  @override
  @JsonKey(ignore: true)
  _$$BookmarkResponseImplCopyWith<_$BookmarkResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
