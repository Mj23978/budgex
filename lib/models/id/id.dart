import 'package:freezed_annotation/freezed_annotation.dart';

part 'id.freezed.dart';
part 'id.g.dart';

@freezed
class ID with _$ID {

  const factory ID({
    required String id,
  }) = _ID;

  factory ID.fromJson(Map<String, dynamic> json) =>
      _$IDFromJson(json);
}
