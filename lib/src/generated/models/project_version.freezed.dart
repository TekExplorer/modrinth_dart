// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/project_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectVersion _$ProjectVersionFromJson(Map<String, dynamic> json) {
  return _ProjectVersion.fromJson(json);
}

/// @nodoc
mixin _$ProjectVersion {
  String get name => throw _privateConstructorUsedError;
  String get versionNumber => throw _privateConstructorUsedError;
  String? get changelog => throw _privateConstructorUsedError;
  List<ProjectDependency> get dependencies =>
      throw _privateConstructorUsedError;
  List<String> get gameVersions => throw _privateConstructorUsedError;
  VersionType get versionType => throw _privateConstructorUsedError;
  List<String> get loaders => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  DateTime get datePublished => throw _privateConstructorUsedError;
  int get downloads => throw _privateConstructorUsedError;
  List<ProjectVersionFile> get files => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectVersionCopyWith<ProjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectVersionCopyWith<$Res> {
  factory $ProjectVersionCopyWith(
          ProjectVersion value, $Res Function(ProjectVersion) then) =
      _$ProjectVersionCopyWithImpl<$Res, ProjectVersion>;
  @useResult
  $Res call(
      {String name,
      String versionNumber,
      String? changelog,
      List<ProjectDependency> dependencies,
      List<String> gameVersions,
      VersionType versionType,
      List<String> loaders,
      bool featured,
      String id,
      String projectId,
      String authorId,
      DateTime datePublished,
      int downloads,
      List<ProjectVersionFile> files});
}

/// @nodoc
class _$ProjectVersionCopyWithImpl<$Res, $Val extends ProjectVersion>
    implements $ProjectVersionCopyWith<$Res> {
  _$ProjectVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? versionNumber = null,
    Object? changelog = freezed,
    Object? dependencies = null,
    Object? gameVersions = null,
    Object? versionType = null,
    Object? loaders = null,
    Object? featured = null,
    Object? id = null,
    Object? projectId = null,
    Object? authorId = null,
    Object? datePublished = null,
    Object? downloads = null,
    Object? files = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versionNumber: null == versionNumber
          ? _value.versionNumber
          : versionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: null == dependencies
          ? _value.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ProjectDependency>,
      gameVersions: null == gameVersions
          ? _value.gameVersions
          : gameVersions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      versionType: null == versionType
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as VersionType,
      loaders: null == loaders
          ? _value.loaders
          : loaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      datePublished: null == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ProjectVersionFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectVersionCopyWith<$Res>
    implements $ProjectVersionCopyWith<$Res> {
  factory _$$_ProjectVersionCopyWith(
          _$_ProjectVersion value, $Res Function(_$_ProjectVersion) then) =
      __$$_ProjectVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String versionNumber,
      String? changelog,
      List<ProjectDependency> dependencies,
      List<String> gameVersions,
      VersionType versionType,
      List<String> loaders,
      bool featured,
      String id,
      String projectId,
      String authorId,
      DateTime datePublished,
      int downloads,
      List<ProjectVersionFile> files});
}

/// @nodoc
class __$$_ProjectVersionCopyWithImpl<$Res>
    extends _$ProjectVersionCopyWithImpl<$Res, _$_ProjectVersion>
    implements _$$_ProjectVersionCopyWith<$Res> {
  __$$_ProjectVersionCopyWithImpl(
      _$_ProjectVersion _value, $Res Function(_$_ProjectVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? versionNumber = null,
    Object? changelog = freezed,
    Object? dependencies = null,
    Object? gameVersions = null,
    Object? versionType = null,
    Object? loaders = null,
    Object? featured = null,
    Object? id = null,
    Object? projectId = null,
    Object? authorId = null,
    Object? datePublished = null,
    Object? downloads = null,
    Object? files = null,
  }) {
    return _then(_$_ProjectVersion(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      versionNumber: null == versionNumber
          ? _value.versionNumber
          : versionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      changelog: freezed == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencies: null == dependencies
          ? _value._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ProjectDependency>,
      gameVersions: null == gameVersions
          ? _value._gameVersions
          : gameVersions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      versionType: null == versionType
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as VersionType,
      loaders: null == loaders
          ? _value._loaders
          : loaders // ignore: cast_nullable_to_non_nullable
              as List<String>,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      datePublished: null == datePublished
          ? _value.datePublished
          : datePublished // ignore: cast_nullable_to_non_nullable
              as DateTime,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ProjectVersionFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectVersion implements _ProjectVersion {
  const _$_ProjectVersion(
      {required this.name,
      required this.versionNumber,
      this.changelog,
      required final List<ProjectDependency> dependencies,
      required final List<String> gameVersions,
      required this.versionType,
      required final List<String> loaders,
      required this.featured,
      required this.id,
      required this.projectId,
      required this.authorId,
      required this.datePublished,
      required this.downloads,
      required final List<ProjectVersionFile> files})
      : _dependencies = dependencies,
        _gameVersions = gameVersions,
        _loaders = loaders,
        _files = files;

  factory _$_ProjectVersion.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectVersionFromJson(json);

  @override
  final String name;
  @override
  final String versionNumber;
  @override
  final String? changelog;
  final List<ProjectDependency> _dependencies;
  @override
  List<ProjectDependency> get dependencies {
    if (_dependencies is EqualUnmodifiableListView) return _dependencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependencies);
  }

  final List<String> _gameVersions;
  @override
  List<String> get gameVersions {
    if (_gameVersions is EqualUnmodifiableListView) return _gameVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameVersions);
  }

  @override
  final VersionType versionType;
  final List<String> _loaders;
  @override
  List<String> get loaders {
    if (_loaders is EqualUnmodifiableListView) return _loaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loaders);
  }

  @override
  final bool featured;
  @override
  final String id;
  @override
  final String projectId;
  @override
  final String authorId;
  @override
  final DateTime datePublished;
  @override
  final int downloads;
  final List<ProjectVersionFile> _files;
  @override
  List<ProjectVersionFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString() {
    return 'ProjectVersion(name: $name, versionNumber: $versionNumber, changelog: $changelog, dependencies: $dependencies, gameVersions: $gameVersions, versionType: $versionType, loaders: $loaders, featured: $featured, id: $id, projectId: $projectId, authorId: $authorId, datePublished: $datePublished, downloads: $downloads, files: $files)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectVersion &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.versionNumber, versionNumber) ||
                other.versionNumber == versionNumber) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            const DeepCollectionEquality()
                .equals(other._gameVersions, _gameVersions) &&
            (identical(other.versionType, versionType) ||
                other.versionType == versionType) &&
            const DeepCollectionEquality().equals(other._loaders, _loaders) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.datePublished, datePublished) ||
                other.datePublished == datePublished) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      versionNumber,
      changelog,
      const DeepCollectionEquality().hash(_dependencies),
      const DeepCollectionEquality().hash(_gameVersions),
      versionType,
      const DeepCollectionEquality().hash(_loaders),
      featured,
      id,
      projectId,
      authorId,
      datePublished,
      downloads,
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectVersionCopyWith<_$_ProjectVersion> get copyWith =>
      __$$_ProjectVersionCopyWithImpl<_$_ProjectVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectVersionToJson(
      this,
    );
  }
}

abstract class _ProjectVersion implements ProjectVersion {
  const factory _ProjectVersion(
      {required final String name,
      required final String versionNumber,
      final String? changelog,
      required final List<ProjectDependency> dependencies,
      required final List<String> gameVersions,
      required final VersionType versionType,
      required final List<String> loaders,
      required final bool featured,
      required final String id,
      required final String projectId,
      required final String authorId,
      required final DateTime datePublished,
      required final int downloads,
      required final List<ProjectVersionFile> files}) = _$_ProjectVersion;

  factory _ProjectVersion.fromJson(Map<String, dynamic> json) =
      _$_ProjectVersion.fromJson;

  @override
  String get name;
  @override
  String get versionNumber;
  @override
  String? get changelog;
  @override
  List<ProjectDependency> get dependencies;
  @override
  List<String> get gameVersions;
  @override
  VersionType get versionType;
  @override
  List<String> get loaders;
  @override
  bool get featured;
  @override
  String get id;
  @override
  String get projectId;
  @override
  String get authorId;
  @override
  DateTime get datePublished;
  @override
  int get downloads;
  @override
  List<ProjectVersionFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectVersionCopyWith<_$_ProjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectDependency _$ProjectDependencyFromJson(Map<String, dynamic> json) {
  return _ProjectDependency.fromJson(json);
}

/// @nodoc
mixin _$ProjectDependency {
  String? get versionId => throw _privateConstructorUsedError;
  String? get projectId => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  DependencyType get dependencyType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectDependencyCopyWith<ProjectDependency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectDependencyCopyWith<$Res> {
  factory $ProjectDependencyCopyWith(
          ProjectDependency value, $Res Function(ProjectDependency) then) =
      _$ProjectDependencyCopyWithImpl<$Res, ProjectDependency>;
  @useResult
  $Res call(
      {String? versionId,
      String? projectId,
      String? fileName,
      DependencyType dependencyType});
}

/// @nodoc
class _$ProjectDependencyCopyWithImpl<$Res, $Val extends ProjectDependency>
    implements $ProjectDependencyCopyWith<$Res> {
  _$ProjectDependencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionId = freezed,
    Object? projectId = freezed,
    Object? fileName = freezed,
    Object? dependencyType = null,
  }) {
    return _then(_value.copyWith(
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencyType: null == dependencyType
          ? _value.dependencyType
          : dependencyType // ignore: cast_nullable_to_non_nullable
              as DependencyType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectDependencyCopyWith<$Res>
    implements $ProjectDependencyCopyWith<$Res> {
  factory _$$_ProjectDependencyCopyWith(_$_ProjectDependency value,
          $Res Function(_$_ProjectDependency) then) =
      __$$_ProjectDependencyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? versionId,
      String? projectId,
      String? fileName,
      DependencyType dependencyType});
}

/// @nodoc
class __$$_ProjectDependencyCopyWithImpl<$Res>
    extends _$ProjectDependencyCopyWithImpl<$Res, _$_ProjectDependency>
    implements _$$_ProjectDependencyCopyWith<$Res> {
  __$$_ProjectDependencyCopyWithImpl(
      _$_ProjectDependency _value, $Res Function(_$_ProjectDependency) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionId = freezed,
    Object? projectId = freezed,
    Object? fileName = freezed,
    Object? dependencyType = null,
  }) {
    return _then(_$_ProjectDependency(
      versionId: freezed == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      dependencyType: null == dependencyType
          ? _value.dependencyType
          : dependencyType // ignore: cast_nullable_to_non_nullable
              as DependencyType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectDependency implements _ProjectDependency {
  const _$_ProjectDependency(
      {this.versionId,
      this.projectId,
      this.fileName,
      required this.dependencyType});

  factory _$_ProjectDependency.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectDependencyFromJson(json);

  @override
  final String? versionId;
  @override
  final String? projectId;
  @override
  final String? fileName;
  @override
  final DependencyType dependencyType;

  @override
  String toString() {
    return 'ProjectDependency(versionId: $versionId, projectId: $projectId, fileName: $fileName, dependencyType: $dependencyType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectDependency &&
            (identical(other.versionId, versionId) ||
                other.versionId == versionId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.dependencyType, dependencyType) ||
                other.dependencyType == dependencyType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, versionId, projectId, fileName, dependencyType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectDependencyCopyWith<_$_ProjectDependency> get copyWith =>
      __$$_ProjectDependencyCopyWithImpl<_$_ProjectDependency>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectDependencyToJson(
      this,
    );
  }
}

abstract class _ProjectDependency implements ProjectDependency {
  const factory _ProjectDependency(
      {final String? versionId,
      final String? projectId,
      final String? fileName,
      required final DependencyType dependencyType}) = _$_ProjectDependency;

  factory _ProjectDependency.fromJson(Map<String, dynamic> json) =
      _$_ProjectDependency.fromJson;

  @override
  String? get versionId;
  @override
  String? get projectId;
  @override
  String? get fileName;
  @override
  DependencyType get dependencyType;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectDependencyCopyWith<_$_ProjectDependency> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectVersionFile _$ProjectVersionFileFromJson(Map<String, dynamic> json) {
  return _ProjectVersionFile.fromJson(json);
}

/// @nodoc
mixin _$ProjectVersionFile {
  ProjectVersionFileHashes get hashes => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  bool get primary => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectVersionFileCopyWith<ProjectVersionFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectVersionFileCopyWith<$Res> {
  factory $ProjectVersionFileCopyWith(
          ProjectVersionFile value, $Res Function(ProjectVersionFile) then) =
      _$ProjectVersionFileCopyWithImpl<$Res, ProjectVersionFile>;
  @useResult
  $Res call(
      {ProjectVersionFileHashes hashes,
      Uri url,
      String filename,
      bool primary,
      int size});

  $ProjectVersionFileHashesCopyWith<$Res> get hashes;
}

/// @nodoc
class _$ProjectVersionFileCopyWithImpl<$Res, $Val extends ProjectVersionFile>
    implements $ProjectVersionFileCopyWith<$Res> {
  _$ProjectVersionFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hashes = null,
    Object? url = null,
    Object? filename = null,
    Object? primary = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      hashes: null == hashes
          ? _value.hashes
          : hashes // ignore: cast_nullable_to_non_nullable
              as ProjectVersionFileHashes,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectVersionFileHashesCopyWith<$Res> get hashes {
    return $ProjectVersionFileHashesCopyWith<$Res>(_value.hashes, (value) {
      return _then(_value.copyWith(hashes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProjectVersionFileCopyWith<$Res>
    implements $ProjectVersionFileCopyWith<$Res> {
  factory _$$_ProjectVersionFileCopyWith(_$_ProjectVersionFile value,
          $Res Function(_$_ProjectVersionFile) then) =
      __$$_ProjectVersionFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProjectVersionFileHashes hashes,
      Uri url,
      String filename,
      bool primary,
      int size});

  @override
  $ProjectVersionFileHashesCopyWith<$Res> get hashes;
}

/// @nodoc
class __$$_ProjectVersionFileCopyWithImpl<$Res>
    extends _$ProjectVersionFileCopyWithImpl<$Res, _$_ProjectVersionFile>
    implements _$$_ProjectVersionFileCopyWith<$Res> {
  __$$_ProjectVersionFileCopyWithImpl(
      _$_ProjectVersionFile _value, $Res Function(_$_ProjectVersionFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hashes = null,
    Object? url = null,
    Object? filename = null,
    Object? primary = null,
    Object? size = null,
  }) {
    return _then(_$_ProjectVersionFile(
      hashes: null == hashes
          ? _value.hashes
          : hashes // ignore: cast_nullable_to_non_nullable
              as ProjectVersionFileHashes,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectVersionFile implements _ProjectVersionFile {
  const _$_ProjectVersionFile(
      {required this.hashes,
      required this.url,
      required this.filename,
      required this.primary,
      required this.size});

  factory _$_ProjectVersionFile.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectVersionFileFromJson(json);

  @override
  final ProjectVersionFileHashes hashes;
  @override
  final Uri url;
  @override
  final String filename;
  @override
  final bool primary;
  @override
  final int size;

  @override
  String toString() {
    return 'ProjectVersionFile(hashes: $hashes, url: $url, filename: $filename, primary: $primary, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectVersionFile &&
            (identical(other.hashes, hashes) || other.hashes == hashes) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hashes, url, filename, primary, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectVersionFileCopyWith<_$_ProjectVersionFile> get copyWith =>
      __$$_ProjectVersionFileCopyWithImpl<_$_ProjectVersionFile>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectVersionFileToJson(
      this,
    );
  }
}

abstract class _ProjectVersionFile implements ProjectVersionFile {
  const factory _ProjectVersionFile(
      {required final ProjectVersionFileHashes hashes,
      required final Uri url,
      required final String filename,
      required final bool primary,
      required final int size}) = _$_ProjectVersionFile;

  factory _ProjectVersionFile.fromJson(Map<String, dynamic> json) =
      _$_ProjectVersionFile.fromJson;

  @override
  ProjectVersionFileHashes get hashes;
  @override
  Uri get url;
  @override
  String get filename;
  @override
  bool get primary;
  @override
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectVersionFileCopyWith<_$_ProjectVersionFile> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectVersionFileHashes _$ProjectVersionFileHashesFromJson(
    Map<String, dynamic> json) {
  return _ProjectVersionFileHashes.fromJson(json);
}

/// @nodoc
mixin _$ProjectVersionFileHashes {
  String get sha512 => throw _privateConstructorUsedError;
  String get sha1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectVersionFileHashesCopyWith<ProjectVersionFileHashes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectVersionFileHashesCopyWith<$Res> {
  factory $ProjectVersionFileHashesCopyWith(ProjectVersionFileHashes value,
          $Res Function(ProjectVersionFileHashes) then) =
      _$ProjectVersionFileHashesCopyWithImpl<$Res, ProjectVersionFileHashes>;
  @useResult
  $Res call({String sha512, String sha1});
}

/// @nodoc
class _$ProjectVersionFileHashesCopyWithImpl<$Res,
        $Val extends ProjectVersionFileHashes>
    implements $ProjectVersionFileHashesCopyWith<$Res> {
  _$ProjectVersionFileHashesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha512 = null,
    Object? sha1 = null,
  }) {
    return _then(_value.copyWith(
      sha512: null == sha512
          ? _value.sha512
          : sha512 // ignore: cast_nullable_to_non_nullable
              as String,
      sha1: null == sha1
          ? _value.sha1
          : sha1 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectVersionFileHashesCopyWith<$Res>
    implements $ProjectVersionFileHashesCopyWith<$Res> {
  factory _$$_ProjectVersionFileHashesCopyWith(
          _$_ProjectVersionFileHashes value,
          $Res Function(_$_ProjectVersionFileHashes) then) =
      __$$_ProjectVersionFileHashesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sha512, String sha1});
}

/// @nodoc
class __$$_ProjectVersionFileHashesCopyWithImpl<$Res>
    extends _$ProjectVersionFileHashesCopyWithImpl<$Res,
        _$_ProjectVersionFileHashes>
    implements _$$_ProjectVersionFileHashesCopyWith<$Res> {
  __$$_ProjectVersionFileHashesCopyWithImpl(_$_ProjectVersionFileHashes _value,
      $Res Function(_$_ProjectVersionFileHashes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sha512 = null,
    Object? sha1 = null,
  }) {
    return _then(_$_ProjectVersionFileHashes(
      sha512: null == sha512
          ? _value.sha512
          : sha512 // ignore: cast_nullable_to_non_nullable
              as String,
      sha1: null == sha1
          ? _value.sha1
          : sha1 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectVersionFileHashes implements _ProjectVersionFileHashes {
  const _$_ProjectVersionFileHashes({required this.sha512, required this.sha1});

  factory _$_ProjectVersionFileHashes.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectVersionFileHashesFromJson(json);

  @override
  final String sha512;
  @override
  final String sha1;

  @override
  String toString() {
    return 'ProjectVersionFileHashes(sha512: $sha512, sha1: $sha1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectVersionFileHashes &&
            (identical(other.sha512, sha512) || other.sha512 == sha512) &&
            (identical(other.sha1, sha1) || other.sha1 == sha1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sha512, sha1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectVersionFileHashesCopyWith<_$_ProjectVersionFileHashes>
      get copyWith => __$$_ProjectVersionFileHashesCopyWithImpl<
          _$_ProjectVersionFileHashes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectVersionFileHashesToJson(
      this,
    );
  }
}

abstract class _ProjectVersionFileHashes implements ProjectVersionFileHashes {
  const factory _ProjectVersionFileHashes(
      {required final String sha512,
      required final String sha1}) = _$_ProjectVersionFileHashes;

  factory _ProjectVersionFileHashes.fromJson(Map<String, dynamic> json) =
      _$_ProjectVersionFileHashes.fromJson;

  @override
  String get sha512;
  @override
  String get sha1;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectVersionFileHashesCopyWith<_$_ProjectVersionFileHashes>
      get copyWith => throw _privateConstructorUsedError;
}
