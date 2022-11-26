enum SearchIndex {
  // Enum: "relevance" "downloads" "follows" "newest" "updated"
  relevance,
  downloads,
  follows,
  newest,
  updated;

  String toJson() => name;
}

enum HashAlgorithm {
  sha1,
  sha512;

  String toJson() => name;
}

enum ProjectType {
  /// Includes Plugins
  mod,
  // plugin, // maybe?
  modpack,
  datapack,
  resourcepack;

  String toJson() => name;
}
