import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/dependencies_result.dart';
import 'models/project.dart';
import 'models/project_version.dart';
import 'models/search_result.dart';

part 'generated/client.g.dart';

/// Pterodactyl API Client
@RestApi(baseUrl: 'https://api.modrinth.com/v2')
abstract class ModrinthClient {
  factory ModrinthClient(Dio dio, {String? baseUrl}) = _ModrinthClient;

  factory ModrinthClient.create({
    String userAgent = 'ModrinthDart/v1',
    String? baseUrl,
  }) {
    final dio = Dio();
    dio.interceptors.add(LogInterceptor());
    dio.options
      ..headers[HttpHeaders.userAgentHeader] = userAgent
      ..headers[HttpHeaders.acceptHeader] = 'application/json'
      ..headers[HttpHeaders.contentTypeHeader] = 'application/json';
    return ModrinthClient(dio);
  }

  factory ModrinthClient.staging({String userAgent = 'ModrinthDart/v1'}) =>
      ModrinthClient.create(
        userAgent: userAgent,
        baseUrl: 'https://staging-api.modrinth.com/v2',
      );

  @GET('/search')
  Future<SearchResults> search({
    /// The query to search for
    @Query('query') required String query,

    /// The recommended way of filtering search results. Learn more about using facets.
    @Query('facets') String? facets,

    /// The sorting method used for sorting search results
    /// Enum: "relevance" "downloads" "follows" "newest" "updated"
    @Query('index') String? index,

    /// The offset into the search. Skips this number of results
    @Query('offset') int? offset,

    /// The number of results returned by the search
    @Query('limit') int? limit,

    /// Example: filters=categories="fabric" AND (categories="technology" OR categories="utility")
    /// A list of filters relating to the properties of a project. Use filters when there isn't an available facet for your needs. More information
    @Query('filters') String? filters,
  });

  @GET('/projects/{id}')
  Future<Project> getProject(
    /// The slug or id of the project
    @Path('id') String id,
  );

  @GET('/projects')
  Future<List<Project>> getProjects(
    /// The slugs or ids of the projects
    @Query('ids') List<String> ids,
  );

  @GET('/projects/{id}/dependencies')
  Future<DependenciesResult> getProjectDependencies(
    /// The slug or id of the project
    @Path('id') String id,
  );

  @GET('/projects/{id}/version')
  Future<List<ProjectVersion>> getProjectVersions(
    /// The slug or id of the project
    @Path('id') String id,
    @Query('loaders') List<String> loaders,
    @Query('game_versions') List<String> gameVersions,
    @Query('featured') bool featured,
  );

  @GET('/version/{id}')
  Future<ProjectVersion> getVersion(
    /// The slug or id of the version
    @Path('id') String id,
  );

  @GET('/version')
  Future<List<ProjectVersion>> getVersions(
    /// The slug or id of the version
    @Query('ids') List<String> ids,
  );

  @GET('/version_file/{hash}')
  Future<ProjectVersion> getVersionFromHash(
    /// The slug or id of the version
    @Path('hash') String hash,
    @Query('algorithm') HashAlgorithm algorithm,
  );
}

enum HashAlgorithm {
  sha1,
  sha512,
}
