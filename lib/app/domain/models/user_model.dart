import 'package:json_annotation/json_annotation.dart';
part 'user_model.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: '_id')
  final int id;

  final String username;

  @JsonKey(defaultValue: 18)
  final int age;

  // @JsonKey(fromJson: _avatarFromJson)
  @JsonKey(readValue: _readAvatar)
  final String avatar;

  @JsonKey(readValue: _readHash)
  final String hash;

  final DateTime birthday;

  final UserType type;

  User({
    required this.id,
    required this.username,
    required this.avatar,
    required this.hash,
    required this.age,
    required this.birthday,
    required this.type,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  User copyWith({
    int? id,
    String? username,
    String? avatar,
    String? hash,
    int? age,
    DateTime? birthday,
    UserType? type,
  }) =>
      User(
        id: id ?? this.id,
        username: username ?? this.username,
        avatar: avatar ?? this.avatar,
        hash: hash ?? this.hash,
        age: age ?? this.age,
        birthday: birthday ?? this.birthday,
        type: type ?? this.type,
      );
}
 
enum UserType {
  @JsonValue('1')
  admin,
  @JsonValue('0')
  normal
} 

String _readHash(Map json, String _) {
  return '${json['username']}${json['_id']}'; // 'username' + '_id'
  // return (json['username'] + json['_id'].toString()) as String;
}

String _readAvatar(Map json, String key) {
  return json['avatar']['tmdb']['avatar_path'] as String;
}

String _avatarFromJson(Map<String, dynamic> data) {
  return data['tmdb']['avatar_path'] as String;
}
