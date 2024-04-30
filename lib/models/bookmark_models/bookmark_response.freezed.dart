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
  User get user => throw _privateConstructorUsedError;
  List<Bookmark> get bookmarks => throw _privateConstructorUsedError;

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
  $Res call({bool error, String message, User user, List<Bookmark> bookmarks});

  $UserCopyWith<$Res> get user;
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
    Object? user = null,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      bookmarks: null == bookmarks
          ? _value.bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Bookmark>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
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
  $Res call({bool error, String message, User user, List<Bookmark> bookmarks});

  @override
  $UserCopyWith<$Res> get user;
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
    Object? user = null,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      bookmarks: null == bookmarks
          ? _value._bookmarks
          : bookmarks // ignore: cast_nullable_to_non_nullable
              as List<Bookmark>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkResponseImpl implements _BookmarkResponse {
  const _$BookmarkResponseImpl(
      {required this.error,
      required this.message,
      required this.user,
      required final List<Bookmark> bookmarks})
      : _bookmarks = bookmarks;

  factory _$BookmarkResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkResponseImplFromJson(json);

  @override
  final bool error;
  @override
  final String message;
  @override
  final User user;
  final List<Bookmark> _bookmarks;
  @override
  List<Bookmark> get bookmarks {
    if (_bookmarks is EqualUnmodifiableListView) return _bookmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarks);
  }

  @override
  String toString() {
    return 'BookmarkResponse(error: $error, message: $message, user: $user, bookmarks: $bookmarks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other._bookmarks, _bookmarks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, user,
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
      required final User user,
      required final List<Bookmark> bookmarks}) = _$BookmarkResponseImpl;

  factory _BookmarkResponse.fromJson(Map<String, dynamic> json) =
      _$BookmarkResponseImpl.fromJson;

  @override
  bool get error;
  @override
  String get message;
  @override
  User get user;
  @override
  List<Bookmark> get bookmarks;
  @override
  @JsonKey(ignore: true)
  _$$BookmarkResponseImplCopyWith<_$BookmarkResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bookmark _$BookmarkFromJson(Map<String, dynamic> json) {
  return _Bookmark.fromJson(json);
}

/// @nodoc
mixin _$Bookmark {
  String get id => throw _privateConstructorUsedError;
  SkripsiDetail get skripsi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookmarkCopyWith<Bookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkCopyWith<$Res> {
  factory $BookmarkCopyWith(Bookmark value, $Res Function(Bookmark) then) =
      _$BookmarkCopyWithImpl<$Res, Bookmark>;
  @useResult
  $Res call({String id, SkripsiDetail skripsi});

  $SkripsiDetailCopyWith<$Res> get skripsi;
}

/// @nodoc
class _$BookmarkCopyWithImpl<$Res, $Val extends Bookmark>
    implements $BookmarkCopyWith<$Res> {
  _$BookmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? skripsi = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      skripsi: null == skripsi
          ? _value.skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as SkripsiDetail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SkripsiDetailCopyWith<$Res> get skripsi {
    return $SkripsiDetailCopyWith<$Res>(_value.skripsi, (value) {
      return _then(_value.copyWith(skripsi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookmarkImplCopyWith<$Res>
    implements $BookmarkCopyWith<$Res> {
  factory _$$BookmarkImplCopyWith(
          _$BookmarkImpl value, $Res Function(_$BookmarkImpl) then) =
      __$$BookmarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, SkripsiDetail skripsi});

  @override
  $SkripsiDetailCopyWith<$Res> get skripsi;
}

/// @nodoc
class __$$BookmarkImplCopyWithImpl<$Res>
    extends _$BookmarkCopyWithImpl<$Res, _$BookmarkImpl>
    implements _$$BookmarkImplCopyWith<$Res> {
  __$$BookmarkImplCopyWithImpl(
      _$BookmarkImpl _value, $Res Function(_$BookmarkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? skripsi = null,
  }) {
    return _then(_$BookmarkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      skripsi: null == skripsi
          ? _value.skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as SkripsiDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkImpl implements _Bookmark {
  const _$BookmarkImpl({required this.id, required this.skripsi});

  factory _$BookmarkImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkImplFromJson(json);

  @override
  final String id;
  @override
  final SkripsiDetail skripsi;

  @override
  String toString() {
    return 'Bookmark(id: $id, skripsi: $skripsi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.skripsi, skripsi) || other.skripsi == skripsi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, skripsi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkImplCopyWith<_$BookmarkImpl> get copyWith =>
      __$$BookmarkImplCopyWithImpl<_$BookmarkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkImplToJson(
      this,
    );
  }
}

abstract class _Bookmark implements Bookmark {
  const factory _Bookmark(
      {required final String id,
      required final SkripsiDetail skripsi}) = _$BookmarkImpl;

  factory _Bookmark.fromJson(Map<String, dynamic> json) =
      _$BookmarkImpl.fromJson;

  @override
  String get id;
  @override
  SkripsiDetail get skripsi;
  @override
  @JsonKey(ignore: true)
  _$$BookmarkImplCopyWith<_$BookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
