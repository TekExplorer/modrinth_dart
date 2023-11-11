// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/project_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectVersionImpl _$$ProjectVersionImplFromJson(Map<String, dynamic> json) =>
    _$ProjectVersionImpl(
      name: json['name'] as String,
      versionNumber: json['version_number'] as String,
      changelog: json['changelog'] as String?,
      dependencies: (json['dependencies'] as List<dynamic>)
          .map((e) => ProjectDependency.fromJson(e as Map<String, dynamic>))
          .toList(),
      gameVersions: (json['game_versions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      versionType: $enumDecode(_$VersionTypeEnumMap, json['version_type']),
      loaders:
          (json['loaders'] as List<dynamic>).map((e) => e as String).toList(),
      featured: json['featured'] as bool,
      id: json['id'] as String,
      projectId: json['project_id'] as String,
      authorId: json['author_id'] as String,
      datePublished: DateTime.parse(json['date_published'] as String),
      downloads: json['downloads'] as int,
      files: (json['files'] as List<dynamic>)
          .map((e) => ProjectVersionFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectVersionImplToJson(
        _$ProjectVersionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'version_number': instance.versionNumber,
      'changelog': instance.changelog,
      'dependencies': instance.dependencies.map((e) => e.toJson()).toList(),
      'game_versions': instance.gameVersions,
      'version_type': _$VersionTypeEnumMap[instance.versionType]!,
      'loaders': instance.loaders,
      'featured': instance.featured,
      'id': instance.id,
      'project_id': instance.projectId,
      'author_id': instance.authorId,
      'date_published': instance.datePublished.toIso8601String(),
      'downloads': instance.downloads,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

const _$VersionTypeEnumMap = {
  VersionType.release: 'release',
  VersionType.beta: 'beta',
  VersionType.alpha: 'alpha',
};

_$ProjectDependencyImpl _$$ProjectDependencyImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectDependencyImpl(
      versionId: json['version_id'] as String?,
      projectId: json['project_id'] as String?,
      fileName: json['file_name'] as String?,
      dependencyType:
          $enumDecode(_$DependencyTypeEnumMap, json['dependency_type']),
    );

Map<String, dynamic> _$$ProjectDependencyImplToJson(
        _$ProjectDependencyImpl instance) =>
    <String, dynamic>{
      'version_id': instance.versionId,
      'project_id': instance.projectId,
      'file_name': instance.fileName,
      'dependency_type': _$DependencyTypeEnumMap[instance.dependencyType]!,
    };

const _$DependencyTypeEnumMap = {
  DependencyType.required: 'required',
  DependencyType.optional: 'optional',
  DependencyType.incompatible: 'incompatible',
  DependencyType.embedded: 'embedded',
};

_$ProjectVersionFileImpl _$$ProjectVersionFileImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectVersionFileImpl(
      hashes: ProjectVersionFileHashes.fromJson(
          json['hashes'] as Map<String, dynamic>),
      url: Uri.parse(json['url'] as String),
      filename: json['filename'] as String,
      primary: json['primary'] as bool,
      size: json['size'] as int,
    );

Map<String, dynamic> _$$ProjectVersionFileImplToJson(
        _$ProjectVersionFileImpl instance) =>
    <String, dynamic>{
      'hashes': instance.hashes.toJson(),
      'url': instance.url.toString(),
      'filename': instance.filename,
      'primary': instance.primary,
      'size': instance.size,
    };

_$ProjectVersionFileHashesImpl _$$ProjectVersionFileHashesImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectVersionFileHashesImpl(
      sha512: json['sha512'] as String,
      sha1: json['sha1'] as String,
    );

Map<String, dynamic> _$$ProjectVersionFileHashesImplToJson(
        _$ProjectVersionFileHashesImpl instance) =>
    <String, dynamic>{
      'sha512': instance.sha512,
      'sha1': instance.sha1,
    };
