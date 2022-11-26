import 'enums.dart';

/// Multiple [FacetsGroup] is an AND operation
///
/// Multiple [Facet]s inside of a [FacetsGroup] is an OR operation
class SearchFacets {
  SearchFacets({required this.groups}) : rawFacets = null;
  SearchFacets.raw(String facets)
      : rawFacets = facets,
        groups = [];

  final List<FacetsGroup> groups;
  final String? rawFacets;

  @override
  String toString() => rawFacets != null
      ? 'SearchFacets(rawFacets: $rawFacets)'
      : 'SearchFacets(facets: $groups)';

  String toJson() =>
      rawFacets ?? '[${groups.map((e) => e.toJson()).join(',')}]';
}

class FacetsGroup {
  /// Anything in here is an "OR" search
  FacetsGroup.loose({required this.facets});

  /// One item only ensures strict search for this item.
  /// Add more of this type of group to make the search more strict.
  FacetsGroup.strict({required Facet facet}) : facets = [facet];

  final List<Facet> facets;

  @override
  String toString() => 'FacetsGroup(facets: $facets)';

  String toJson() => '[${facets.map((e) => e.toJson()).join(',')}]';
}

class Facet {
  const Facet.raw({
    required this.type,
    required this.value,
  });

  const Facet.category(String category)
      : type = 'categories',
        value = category;

  const Facet.version(String version)
      : type = 'versions',
        value = version;

  const Facet.license(String license)
      : type = 'license',
        value = license;

  /// "mod", "modpack", "resourcepack", "plugin"
  const Facet.projectTypeRaw(String projectType)
      : type = 'project_type',
        value = projectType;

  /// "mod", "modpack", "resourcepack", "plugin"
  factory Facet.projectType(ProjectType projectType) =>
      Facet.projectTypeRaw(projectType.toJson());

  final String type;
  final String value;

  String toJson() => '"$type:$value"';

  @override
  String toString() => 'Facets(type: $type, value: $value)';
}
