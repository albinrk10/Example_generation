// import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// part 'user_model.g.dart';
part 'user_model.freezed.dart';

@freezed
class User with _$User {
  factory User({
    required int id,
    required String username,
   required int? age,
  }) = _User;
}


// String _readAvatar(Map json, String key) {
//   return json['avatar']['tmdb']['avatar_path'] as String;
// }


