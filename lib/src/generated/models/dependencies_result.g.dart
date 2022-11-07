// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/dependencies_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DependenciesResult _$$_DependenciesResultFromJson(
        Map<String, dynamic> json) =>
    _$_DependenciesResult(
      projects: (json['projects'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
      versions: (json['versions'] as List<dynamic>)
          .map((e) => ProjectVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DependenciesResultToJson(
        _$_DependenciesResult instance) =>
    <String, dynamic>{
      'projects': instance.projects.map((e) => e.toJson()).toList(),
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
