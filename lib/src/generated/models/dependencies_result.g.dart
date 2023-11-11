// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/dependencies_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DependenciesResultImpl _$$DependenciesResultImplFromJson(
        Map<String, dynamic> json) =>
    _$DependenciesResultImpl(
      projects: (json['projects'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
      versions: (json['versions'] as List<dynamic>)
          .map((e) => ProjectVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DependenciesResultImplToJson(
        _$DependenciesResultImpl instance) =>
    <String, dynamic>{
      'projects': instance.projects.map((e) => e.toJson()).toList(),
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
