// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResults _$$_SearchResultsFromJson(Map<String, dynamic> json) =>
    _$_SearchResults(
      hits: (json['hits'] as List<dynamic>)
          .map((e) => SearchResultItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      totalHits: json['total_hits'] as int,
    );

Map<String, dynamic> _$$_SearchResultsToJson(_$_SearchResults instance) =>
    <String, dynamic>{
      'hits': instance.hits.map((e) => e.toJson()).toList(),
      'offset': instance.offset,
      'limit': instance.limit,
      'total_hits': instance.totalHits,
    };

_$_SearchResultItem _$$_SearchResultItemFromJson(Map<String, dynamic> json) =>
    _$_SearchResultItem(
      slug: json['slug'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      clientSide: $enumDecode(_$ClientServerSideEnumMap, json['client_side']),
      serverSide: $enumDecode(_$ClientServerSideEnumMap, json['server_side']),
      projectType: $enumDecode(_$ProjectTypeEnumMap, json['project_type']),
      iconUrl: json['icon_url'] == null
          ? null
          : Uri.parse(json['icon_url'] as String),
      projectId: json['project_id'] as String,
      author: json['author'] as String,
      displayCategories: (json['display_categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      versions:
          (json['versions'] as List<dynamic>).map((e) => e as String).toList(),
      follows: json['follows'] as int,
      dateCreated: DateTime.parse(json['date_created'] as String),
      dateModified: DateTime.parse(json['date_modified'] as String),
      latestVersion: json['latest_version'] as String,
      license: json['license'] as String,
      gallery: (json['gallery'] as List<dynamic>)
          .map((e) => Uri.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$_SearchResultItemToJson(_$_SearchResultItem instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'title': instance.title,
      'description': instance.description,
      'categories': instance.categories,
      'client_side': _$ClientServerSideEnumMap[instance.clientSide]!,
      'server_side': _$ClientServerSideEnumMap[instance.serverSide]!,
      'project_type': instance.projectType.toJson(),
      'icon_url': instance.iconUrl?.toString(),
      'project_id': instance.projectId,
      'author': instance.author,
      'display_categories': instance.displayCategories,
      'versions': instance.versions,
      'follows': instance.follows,
      'date_created': instance.dateCreated.toIso8601String(),
      'date_modified': instance.dateModified.toIso8601String(),
      'latest_version': instance.latestVersion,
      'license': instance.license,
      'gallery': instance.gallery.map((e) => e.toString()).toList(),
    };

const _$ClientServerSideEnumMap = {
  ClientServerSide.required: 'required',
  ClientServerSide.optional: 'optional',
  ClientServerSide.unsupported: 'unsupported',
};

const _$ProjectTypeEnumMap = {
  ProjectType.mod: 'mod',
  ProjectType.modpack: 'modpack',
  ProjectType.datapack: 'datapack',
  ProjectType.resourcepack: 'resourcepack',
};
