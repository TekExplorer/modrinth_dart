import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_result.dart';

part '../generated/models/project.freezed.dart';
part '../generated/models/project.g.dart';

@freezed
class Project with _$Project {
  const factory Project({
    required String slug,
    required String title,
    required String description,
    required List<String> categories, //
    required ClientServerSide clientSide,
    required ClientServerSide serverSide,
    required ProjectType projectType,
    Uri? iconUrl,
    required String body,
    required List<String> additionalCategories,
    Uri? issuesUrl,
    Uri? sourceUrl,
    Uri? wikiUrl,
    Uri? discordUrl,
    List<DonationUrl>? donationUrls,
    required int downloads,
    required String id,
    required String team,
    String? moderatorMessage,
    required DateTime published,
    required DateTime updated,
    DateTime? approved,
    required int followers,
    required ProjectStatus status,
    required ProjectLicense license,
    required List<GalleryItem> gallery, //
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

@freezed
class DonationUrl with _$DonationUrl {
  const factory DonationUrl({
    required String id,
    required String platform,
    required Uri url,
  }) = _DonationUrl;

  factory DonationUrl.fromJson(Map<String, dynamic> json) =>
      _$DonationUrlFromJson(json);
}

enum ProjectStatus {
  approved,
  rejected,
  draft,
  unlisted,
  archived,
  processing,
  unknown,
}

@freezed
class GalleryItem with _$GalleryItem {
  const factory GalleryItem({
    required Uri url,
    required bool featured,
    required String description,
    required String created, //???
  }) = _GalleryItem;

  factory GalleryItem.fromJson(Map<String, dynamic> json) =>
      _$GalleryItemFromJson(json);
}

@freezed
class ProjectLicense with _$ProjectLicense {
  const factory ProjectLicense({
    required String id,
    required String name,
    required String url,
  }) = _ProjectLicense;

  factory ProjectLicense.fromJson(Map<String, dynamic> json) =>
      _$ProjectLicenseFromJson(json);
}
