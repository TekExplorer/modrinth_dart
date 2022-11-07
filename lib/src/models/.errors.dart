import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/.errors.freezed.dart';
part '../generated/models/.errors.g.dart';

@freezed
class ModrinthError with _$ModrinthError {
  const factory ModrinthError({
    required String error,
    required String description,
  }) = _ModrinthError;

  factory ModrinthError.fromJson(Map<String, dynamic> json) =>
      _$ModrinthErrorFromJson(json);
}
