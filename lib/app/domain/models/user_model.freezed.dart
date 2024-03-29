// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(readValue: _readAvatar)
  String get avatar => throw _privateConstructorUsedError;
  List<Occupation> get occupations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      String username,
      int? age,
      @JsonKey(readValue: _readAvatar) String avatar,
      List<Occupation> occupations});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? age = freezed,
    Object? avatar = null,
    Object? occupations = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      occupations: null == occupations
          ? _value.occupations
          : occupations // ignore: cast_nullable_to_non_nullable
              as List<Occupation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      int? age,
      @JsonKey(readValue: _readAvatar) String avatar,
      List<Occupation> occupations});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? age = freezed,
    Object? avatar = null,
    Object? occupations = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      occupations: null == occupations
          ? _value._occupations
          : occupations // ignore: cast_nullable_to_non_nullable
              as List<Occupation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {required this.id,
      required this.username,
      required this.age,
      @JsonKey(readValue: _readAvatar) required this.avatar,
      required final List<Occupation> occupations})
      : _occupations = occupations;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final int? age;
  @override
  @JsonKey(readValue: _readAvatar)
  final String avatar;
  final List<Occupation> _occupations;
  @override
  List<Occupation> get occupations {
    if (_occupations is EqualUnmodifiableListView) return _occupations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_occupations);
  }

  @override
  String toString() {
    return 'User(id: $id, username: $username, age: $age, avatar: $avatar, occupations: $occupations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality()
                .equals(other._occupations, _occupations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, age, avatar,
      const DeepCollectionEquality().hash(_occupations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final int id,
      required final String username,
      required final int? age,
      @JsonKey(readValue: _readAvatar) required final String avatar,
      required final List<Occupation> occupations}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  int? get age;
  @override
  @JsonKey(readValue: _readAvatar)
  String get avatar;
  @override
  List<Occupation> get occupations;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Occupation _$OccupationFromJson(Map<String, dynamic> json) {
  return _Occupation.fromJson(json);
}

/// @nodoc
mixin _$Occupation {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OccupationCopyWith<Occupation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OccupationCopyWith<$Res> {
  factory $OccupationCopyWith(
          Occupation value, $Res Function(Occupation) then) =
      _$OccupationCopyWithImpl<$Res, Occupation>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$OccupationCopyWithImpl<$Res, $Val extends Occupation>
    implements $OccupationCopyWith<$Res> {
  _$OccupationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OccupationImplCopyWith<$Res>
    implements $OccupationCopyWith<$Res> {
  factory _$$OccupationImplCopyWith(
          _$OccupationImpl value, $Res Function(_$OccupationImpl) then) =
      __$$OccupationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$OccupationImplCopyWithImpl<$Res>
    extends _$OccupationCopyWithImpl<$Res, _$OccupationImpl>
    implements _$$OccupationImplCopyWith<$Res> {
  __$$OccupationImplCopyWithImpl(
      _$OccupationImpl _value, $Res Function(_$OccupationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$OccupationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OccupationImpl implements _Occupation {
  const _$OccupationImpl({required this.id, required this.name});

  factory _$OccupationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OccupationImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Occupation(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OccupationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OccupationImplCopyWith<_$OccupationImpl> get copyWith =>
      __$$OccupationImplCopyWithImpl<_$OccupationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OccupationImplToJson(
      this,
    );
  }
}

abstract class _Occupation implements Occupation {
  const factory _Occupation(
      {required final int id, required final String name}) = _$OccupationImpl;

  factory _Occupation.fromJson(Map<String, dynamic> json) =
      _$OccupationImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$OccupationImplCopyWith<_$OccupationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
