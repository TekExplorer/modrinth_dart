import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/project_version.freezed.dart';
part '../generated/models/project_version.g.dart';

@freezed
class ProjectVersion with _$ProjectVersion {
  const factory ProjectVersion({
    required String name,
    required String versionNumber,
    String? changelog,
    required List<ProjectDependency> dependencies,
    required List<String> gameVersions,
    required VersionType versionType,
    required List<String> loaders,
    required bool featured,
    required String id,
    required String projectId,
    required String authorId,
    required DateTime datePublished,
    required int downloads,
    required List<ProjectVersionFile> files,
  }) = _ProjectVersion;

  factory ProjectVersion.fromJson(Map<String, dynamic> json) =>
      _$ProjectVersionFromJson(json);
}

enum VersionType {
  release,
  beta,
  alpha,
}

@freezed
class ProjectDependency with _$ProjectDependency {
  const factory ProjectDependency({
    String? versionId,
    String? projectId,
    String? fileName,
    required DependencyType dependencyType,
  }) = _ProjectDependency;

  factory ProjectDependency.fromJson(Map<String, dynamic> json) =>
      _$ProjectDependencyFromJson(json);
}

enum DependencyType {
  required,
  optional,
  incompatible,
  embedded,
}

@freezed
class ProjectVersionFile with _$ProjectVersionFile {
  const factory ProjectVersionFile({
    required ProjectVersionFileHashes hashes,
    required Uri url,
    required String filename,
    required bool primary,
    required int size,
  }) = _ProjectVersionFile;

  factory ProjectVersionFile.fromJson(Map<String, dynamic> json) =>
      _$ProjectVersionFileFromJson(json);
}
// ProjectVersionFileHashes

@freezed
class ProjectVersionFileHashes with _$ProjectVersionFileHashes {
  const factory ProjectVersionFileHashes({
    required String sha512,
    required String sha1,
  }) = _ProjectVersionFileHashes;

  factory ProjectVersionFileHashes.fromJson(Map<String, dynamic> json) =>
      _$ProjectVersionFileHashesFromJson(json);
}
