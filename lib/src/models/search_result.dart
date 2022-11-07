import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/search_result.freezed.dart';
part '../generated/models/search_result.g.dart';

@freezed
class SearchResults with _$SearchResults {
  const factory SearchResults({
    required List<SearchResultItem> hits,
    required int offset,
    required int limit,
    required int totalHits,
  }) = _SearchResults;

  factory SearchResults.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsFromJson(json);
}

@freezed
class SearchResultItem with _$SearchResultItem {
  const factory SearchResultItem({
    required String slug,
    required String title,
    required String description,
    required List<String> categories, //
    required ClientServerSide clientSide,
    required ClientServerSide serverSide,
    required ProjectType projectType,
    Uri? iconUrl,
    required String projectId,
    required String author,
    required List<String> displayCategories, //
    required List<String> versions,
    required int follows,
    required DateTime dateCreated,
    required DateTime dateModified,
    required String latestVersion, //
    required String license,
    required List<Uri> gallery, //
  }) = _SearchResultItem;

  factory SearchResultItem.fromJson(Map<String, dynamic> json) =>
      _$SearchResultItemFromJson(json);
}

enum ClientServerSide {
  required,
  optional,
  unsupported,
}

enum ProjectType {
  mod,
  dataPack,
  resourcePack,
}
