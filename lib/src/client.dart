import 'dart:io';

import 'package:dio/dio.dart';
import 'package:modrinth/modrinth.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/client.g.dart';

extension ExposedModrinthDio on ModrinthClient {
  Dio get dio => _dio;
}

/// Pterodactyl API Client
@RestApi(baseUrl: 'https://api.modrinth.com/v2')
abstract class ModrinthClient {
  static const _defaultUserAgent = 'ModrinthDart/v1';

  Dio get _dio;

  factory ModrinthClient(Dio dio, {String? baseUrl}) = _ModrinthClient;

  factory ModrinthClient.production({
    Dio? dio,
    String userAgent = _defaultUserAgent,
    bool log = false,
  }) {
    dio ??= Dio();
    if (log) dio.interceptors.add(LogInterceptor());
    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json';
    return ModrinthClient(dio);
  }

  factory ModrinthClient.staging({
    Dio? dio,
    String userAgent = _defaultUserAgent,
    bool log = false,
  }) {
    dio ??= Dio();
    if (log) dio.interceptors.add(LogInterceptor());
    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json';
    return ModrinthClient(dio, baseUrl: 'https://staging.modrinth.com/api/v1');
  }

  @GET('/search')
  Future<SearchResults> search({
    /// The query to search for
    @Query('query') required String query,

    /// The recommended way of filtering search results.
    @Query('facets') SearchFacets? facets,

    /// The sorting method used for sorting search results
    /// Enum: "relevance" "downloads" "follows" "newest" "updated"
    @Query('index') SearchIndex? sort,

    /// The offset into the search. Skips this number of results
    @Query('offset') int? offset,

    /// The number of results returned by the search
    @Query('limit') int? limit,

    /// Example: filters=categories="fabric" AND (categories="technology" OR categories="utility")
    /// A list of filters relating to the properties of a project. Use filters when there isn't an available facet for your needs. More information
    @Deprecated('Not recommended by Modrinth, Use facets instead')
    @Query('filters')
    String? filters,
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/project/{id}')
  Future<Project> getProject(
    /// The slug or id of the project
    @Path('id') String id, {
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/projects')
  Future<List<Project>> getProjects(
    /// The slugs or ids of the projects
    @Query('ids') List<String> ids, {
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/project/{id}/dependencies')
  Future<DependenciesResult> getProjectDependencies(
    /// The slug or id of the project
    @Path('id') String id, {
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  /// [slug] The slug or id of the project
  @GET('/project/{id}/version')
  Future<List<ProjectVersion>> getProjectVersions({
    @Path('id') required String slug,
    @Query('loaders') ListQuery? loaders,
    @Query('game_versions') ListQuery? gameVersions,
    @Query('featured') bool? featured,
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/version/{id}')
  Future<ProjectVersion> getVersion(
    /// The slug or id of the version
    @Path('id') String id, {
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/version')
  Future<List<ProjectVersion>> getVersions(
    /// The slug or id of the version
    @Query('ids') List<String> ids, {
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });

  @GET('/version_file/{hash}')
  Future<ProjectVersion> getVersionFromHash(
    /// The slug or id of the version
    @Path('hash') String hash,
    @Query('algorithm') HashAlgorithm algorithm, {
    /// Weather to return multiple versions
    @Query('multiple') bool? returnMultiple,
    //
    @CancelRequest() CancelToken? cancelToken,
    @SendProgress() ProgressCallback? onSendProgress,
    @ReceiveProgress() ProgressCallback? onReceiveProgress,
  });
}
