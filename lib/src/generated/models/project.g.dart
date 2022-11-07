// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Project _$$_ProjectFromJson(Map<String, dynamic> json) => _$_Project(
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
      body: json['body'] as String,
      additionalCategories: (json['additional_categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      issuesUrl: json['issues_url'] == null
          ? null
          : Uri.parse(json['issues_url'] as String),
      sourceUrl: json['source_url'] == null
          ? null
          : Uri.parse(json['source_url'] as String),
      wikiUrl: json['wiki_url'] == null
          ? null
          : Uri.parse(json['wiki_url'] as String),
      discordUrl: json['discord_url'] == null
          ? null
          : Uri.parse(json['discord_url'] as String),
      donationUrls: (json['donation_urls'] as List<dynamic>?)
          ?.map((e) => DonationUrl.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloads: json['downloads'] as int,
      id: json['id'] as String,
      team: json['team'] as String,
      moderatorMessage: json['moderator_message'] as String?,
      published: DateTime.parse(json['published'] as String),
      updated: DateTime.parse(json['updated'] as String),
      approved: json['approved'] == null
          ? null
          : DateTime.parse(json['approved'] as String),
      followers: json['followers'] as int,
      status: $enumDecode(_$ProjectStatusEnumMap, json['status']),
      license: ProjectLicense.fromJson(json['license'] as Map<String, dynamic>),
      gallery: (json['gallery'] as List<dynamic>)
          .map((e) => GalleryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProjectToJson(_$_Project instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'title': instance.title,
      'description': instance.description,
      'categories': instance.categories,
      'client_side': _$ClientServerSideEnumMap[instance.clientSide]!,
      'server_side': _$ClientServerSideEnumMap[instance.serverSide]!,
      'project_type': _$ProjectTypeEnumMap[instance.projectType]!,
      'icon_url': instance.iconUrl?.toString(),
      'body': instance.body,
      'additional_categories': instance.additionalCategories,
      'issues_url': instance.issuesUrl?.toString(),
      'source_url': instance.sourceUrl?.toString(),
      'wiki_url': instance.wikiUrl?.toString(),
      'discord_url': instance.discordUrl?.toString(),
      'donation_urls': instance.donationUrls?.map((e) => e.toJson()).toList(),
      'downloads': instance.downloads,
      'id': instance.id,
      'team': instance.team,
      'moderator_message': instance.moderatorMessage,
      'published': instance.published.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'approved': instance.approved?.toIso8601String(),
      'followers': instance.followers,
      'status': _$ProjectStatusEnumMap[instance.status]!,
      'license': instance.license.toJson(),
      'gallery': instance.gallery.map((e) => e.toJson()).toList(),
    };

const _$ClientServerSideEnumMap = {
  ClientServerSide.required: 'required',
  ClientServerSide.optional: 'optional',
  ClientServerSide.unsupported: 'unsupported',
};

const _$ProjectTypeEnumMap = {
  ProjectType.mod: 'mod',
  ProjectType.datapack: 'datapack',
  ProjectType.resourcepack: 'resourcepack',
};

const _$ProjectStatusEnumMap = {
  ProjectStatus.approved: 'approved',
  ProjectStatus.rejected: 'rejected',
  ProjectStatus.draft: 'draft',
  ProjectStatus.unlisted: 'unlisted',
  ProjectStatus.archived: 'archived',
  ProjectStatus.processing: 'processing',
  ProjectStatus.unknown: 'unknown',
};

_$_DonationUrl _$$_DonationUrlFromJson(Map<String, dynamic> json) =>
    _$_DonationUrl(
      id: json['id'] as String,
      platform: json['platform'] as String,
      url: Uri.parse(json['url'] as String),
    );

Map<String, dynamic> _$$_DonationUrlToJson(_$_DonationUrl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': instance.platform,
      'url': instance.url.toString(),
    };

_$_GalleryItem _$$_GalleryItemFromJson(Map<String, dynamic> json) =>
    _$_GalleryItem(
      url: Uri.parse(json['url'] as String),
      featured: json['featured'] as bool,
      description: json['description'] as String,
      created: json['created'] as String,
    );

Map<String, dynamic> _$$_GalleryItemToJson(_$_GalleryItem instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'featured': instance.featured,
      'description': instance.description,
      'created': instance.created,
    };

_$_ProjectLicense _$$_ProjectLicenseFromJson(Map<String, dynamic> json) =>
    _$_ProjectLicense(
      id: json['id'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ProjectLicenseToJson(_$_ProjectLicense instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
    };
