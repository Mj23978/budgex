import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums.dart';
import '../id/id.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {

  const factory Tag({
    required ID id,
    required String name,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
