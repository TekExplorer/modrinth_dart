import 'package:freezed_annotation/freezed_annotation.dart';

import 'project.dart';
import 'project_version.dart';

part '../generated/models/dependencies_result.freezed.dart';
part '../generated/models/dependencies_result.g.dart';

@freezed
class DependenciesResult with _$DependenciesResult {
  const factory DependenciesResult({
    required List<Project> projects,
    required List<ProjectVersion> versions,
  }) = _DependenciesResult;

  factory DependenciesResult.fromJson(Map<String, dynamic> json) =>
      _$DependenciesResultFromJson(json);
}
