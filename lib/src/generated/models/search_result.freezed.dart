// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResults _$SearchResultsFromJson(Map<String, dynamic> json) {
  return _SearchResults.fromJson(json);
}

/// @nodoc
mixin _$SearchResults {
  List<SearchResultItem> get hits => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get totalHits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultsCopyWith<SearchResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultsCopyWith<$Res> {
  factory $SearchResultsCopyWith(
          SearchResults value, $Res Function(SearchResults) then) =
      _$SearchResultsCopyWithImpl<$Res, SearchResults>;
  @useResult
  $Res call(
      {List<SearchResultItem> hits, int offset, int limit, int totalHits});
}

/// @nodoc
class _$SearchResultsCopyWithImpl<$Res, $Val extends SearchResults>
    implements $SearchResultsCopyWith<$Res> {
  _$SearchResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = null,
    Object? offset = null,
    Object? limit = null,
    Object? totalHits = null,
  }) {
    return _then(_value.copyWith(
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResultItem>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultsImplCopyWith<$Res>
    implements $SearchResultsCopyWith<$Res> {
  factory _$$SearchResultsImplCopyWith(
          _$SearchResultsImpl value, $Res Function(_$SearchResultsImpl) then) =
      __$$SearchResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SearchResultItem> hits, int offset, int limit, int totalHits});
}

/// @nodoc
class __$$SearchResultsImplCopyWithImpl<$Res>
    extends _$SearchResultsCopyWithImpl<$Res, _$SearchResultsImpl>
    implements _$$SearchResultsImplCopyWith<$Res> {
  __$$SearchResultsImplCopyWithImpl(
      _$SearchResultsImpl _value, $Res Function(_$SearchResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hits = null,
    Object? offset = null,
    Object? limit = null,
    Object? totalHits = null,
  }) {
    return _then(_$SearchResultsImpl(
      hits: null == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResultItem>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultsImpl implements _SearchResults {
  const _$SearchResultsImpl(
      {required final List<SearchResultItem> hits,
      required this.offset,
      required this.limit,
      required this.totalHits})
      : _hits = hits;

  factory _$SearchResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultsImplFromJson(json);

  final List<SearchResultItem> _hits;
  @override
  List<SearchResultItem> get hits {
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hits);
  }

  @override
  final int offset;
  @override
  final int limit;
  @override
  final int totalHits;

  @override
  String toString() {
    return 'SearchResults(hits: $hits, offset: $offset, limit: $limit, totalHits: $totalHits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultsImpl &&
            const DeepCollectionEquality().equals(other._hits, _hits) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.totalHits, totalHits) ||
                other.totalHits == totalHits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_hits), offset, limit, totalHits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultsImplCopyWith<_$SearchResultsImpl> get copyWith =>
      __$$SearchResultsImplCopyWithImpl<_$SearchResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultsImplToJson(
      this,
    );
  }
}

abstract class _SearchResults implements SearchResults {
  const factory _SearchResults(
      {required final List<SearchResultItem> hits,
      required final int offset,
      required final int limit,
      required final int totalHits}) = _$SearchResultsImpl;

  factory _SearchResults.fromJson(Map<String, dynamic> json) =
      _$SearchResultsImpl.fromJson;

  @override
  List<SearchResultItem> get hits;
  @override
  int get offset;
  @override
  int get limit;
  @override
  int get totalHits;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultsImplCopyWith<_$SearchResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResultItem _$SearchResultItemFromJson(Map<String, dynamic> json) {
  return _SearchResultItem.fromJson(json);
}

/// @nodoc
mixin _$SearchResultItem {
  String get slug => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError; //
  ClientServerSide get clientSide => throw _privateConstructorUsedError;
  ClientServerSide get serverSide => throw _privateConstructorUsedError;
  ProjectType get projectType => throw _privateConstructorUsedError;
  Uri? get iconUrl => throw _privateConstructorUsedError;
  String get projectId => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  List<String> get displayCategories => throw _privateConstructorUsedError; //
  List<String> get versions => throw _privateConstructorUsedError;
  int get follows => throw _privateConstructorUsedError;
  DateTime get dateCreated => throw _privateConstructorUsedError;
  DateTime get dateModified => throw _privateConstructorUsedError;
  String get latestVersion => throw _privateConstructorUsedError; //
  String get license => throw _privateConstructorUsedError;
  List<Uri> get gallery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResultItemCopyWith<SearchResultItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultItemCopyWith<$Res> {
  factory $SearchResultItemCopyWith(
          SearchResultItem value, $Res Function(SearchResultItem) then) =
      _$SearchResultItemCopyWithImpl<$Res, SearchResultItem>;
  @useResult
  $Res call(
      {String slug,
      String title,
      String description,
      List<String> categories,
      ClientServerSide clientSide,
      ClientServerSide serverSide,
      ProjectType projectType,
      Uri? iconUrl,
      String projectId,
      String author,
      List<String> displayCategories,
      List<String> versions,
      int follows,
      DateTime dateCreated,
      DateTime dateModified,
      String latestVersion,
      String license,
      List<Uri> gallery});
}

/// @nodoc
class _$SearchResultItemCopyWithImpl<$Res, $Val extends SearchResultItem>
    implements $SearchResultItemCopyWith<$Res> {
  _$SearchResultItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? title = null,
    Object? description = null,
    Object? categories = null,
    Object? clientSide = null,
    Object? serverSide = null,
    Object? projectType = null,
    Object? iconUrl = freezed,
    Object? projectId = null,
    Object? author = null,
    Object? displayCategories = null,
    Object? versions = null,
    Object? follows = null,
    Object? dateCreated = null,
    Object? dateModified = null,
    Object? latestVersion = null,
    Object? license = null,
    Object? gallery = null,
  }) {
    return _then(_value.copyWith(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clientSide: null == clientSide
          ? _value.clientSide
          : clientSide // ignore: cast_nullable_to_non_nullable
              as ClientServerSide,
      serverSide: null == serverSide
          ? _value.serverSide
          : serverSide // ignore: cast_nullable_to_non_nullable
              as ClientServerSide,
      projectType: null == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as ProjectType,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      displayCategories: null == displayCategories
          ? _value.displayCategories
          : displayCategories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latestVersion: null == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      gallery: null == gallery
          ? _value.gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<Uri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultItemImplCopyWith<$Res>
    implements $SearchResultItemCopyWith<$Res> {
  factory _$$SearchResultItemImplCopyWith(_$SearchResultItemImpl value,
          $Res Function(_$SearchResultItemImpl) then) =
      __$$SearchResultItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String slug,
      String title,
      String description,
      List<String> categories,
      ClientServerSide clientSide,
      ClientServerSide serverSide,
      ProjectType projectType,
      Uri? iconUrl,
      String projectId,
      String author,
      List<String> displayCategories,
      List<String> versions,
      int follows,
      DateTime dateCreated,
      DateTime dateModified,
      String latestVersion,
      String license,
      List<Uri> gallery});
}

/// @nodoc
class __$$SearchResultItemImplCopyWithImpl<$Res>
    extends _$SearchResultItemCopyWithImpl<$Res, _$SearchResultItemImpl>
    implements _$$SearchResultItemImplCopyWith<$Res> {
  __$$SearchResultItemImplCopyWithImpl(_$SearchResultItemImpl _value,
      $Res Function(_$SearchResultItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
    Object? title = null,
    Object? description = null,
    Object? categories = null,
    Object? clientSide = null,
    Object? serverSide = null,
    Object? projectType = null,
    Object? iconUrl = freezed,
    Object? projectId = null,
    Object? author = null,
    Object? displayCategories = null,
    Object? versions = null,
    Object? follows = null,
    Object? dateCreated = null,
    Object? dateModified = null,
    Object? latestVersion = null,
    Object? license = null,
    Object? gallery = null,
  }) {
    return _then(_$SearchResultItemImpl(
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      clientSide: null == clientSide
          ? _value.clientSide
          : clientSide // ignore: cast_nullable_to_non_nullable
              as ClientServerSide,
      serverSide: null == serverSide
          ? _value.serverSide
          : serverSide // ignore: cast_nullable_to_non_nullable
              as ClientServerSide,
      projectType: null == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as ProjectType,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      projectId: null == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      displayCategories: null == displayCategories
          ? _value._displayCategories
          : displayCategories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      versions: null == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
              as int,
      dateCreated: null == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latestVersion: null == latestVersion
          ? _value.latestVersion
          : latestVersion // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      gallery: null == gallery
          ? _value._gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<Uri>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultItemImpl implements _SearchResultItem {
  const _$SearchResultItemImpl(
      {required this.slug,
      required this.title,
      required this.description,
      required final List<String> categories,
      required this.clientSide,
      required this.serverSide,
      required this.projectType,
      this.iconUrl,
      required this.projectId,
      required this.author,
      required final List<String> displayCategories,
      required final List<String> versions,
      required this.follows,
      required this.dateCreated,
      required this.dateModified,
      required this.latestVersion,
      required this.license,
      required final List<Uri> gallery})
      : _categories = categories,
        _displayCategories = displayCategories,
        _versions = versions,
        _gallery = gallery;

  factory _$SearchResultItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultItemImplFromJson(json);

  @override
  final String slug;
  @override
  final String title;
  @override
  final String description;
  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

//
  @override
  final ClientServerSide clientSide;
  @override
  final ClientServerSide serverSide;
  @override
  final ProjectType projectType;
  @override
  final Uri? iconUrl;
  @override
  final String projectId;
  @override
  final String author;
  final List<String> _displayCategories;
  @override
  List<String> get displayCategories {
    if (_displayCategories is EqualUnmodifiableListView)
      return _displayCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayCategories);
  }

//
  final List<String> _versions;
//
  @override
  List<String> get versions {
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  final int follows;
  @override
  final DateTime dateCreated;
  @override
  final DateTime dateModified;
  @override
  final String latestVersion;
//
  @override
  final String license;
  final List<Uri> _gallery;
  @override
  List<Uri> get gallery {
    if (_gallery is EqualUnmodifiableListView) return _gallery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gallery);
  }

  @override
  String toString() {
    return 'SearchResultItem(slug: $slug, title: $title, description: $description, categories: $categories, clientSide: $clientSide, serverSide: $serverSide, projectType: $projectType, iconUrl: $iconUrl, projectId: $projectId, author: $author, displayCategories: $displayCategories, versions: $versions, follows: $follows, dateCreated: $dateCreated, dateModified: $dateModified, latestVersion: $latestVersion, license: $license, gallery: $gallery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultItemImpl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.clientSide, clientSide) ||
                other.clientSide == clientSide) &&
            (identical(other.serverSide, serverSide) ||
                other.serverSide == serverSide) &&
            (identical(other.projectType, projectType) ||
                other.projectType == projectType) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._displayCategories, _displayCategories) &&
            const DeepCollectionEquality().equals(other._versions, _versions) &&
            (identical(other.follows, follows) || other.follows == follows) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.latestVersion, latestVersion) ||
                other.latestVersion == latestVersion) &&
            (identical(other.license, license) || other.license == license) &&
            const DeepCollectionEquality().equals(other._gallery, _gallery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      slug,
      title,
      description,
      const DeepCollectionEquality().hash(_categories),
      clientSide,
      serverSide,
      projectType,
      iconUrl,
      projectId,
      author,
      const DeepCollectionEquality().hash(_displayCategories),
      const DeepCollectionEquality().hash(_versions),
      follows,
      dateCreated,
      dateModified,
      latestVersion,
      license,
      const DeepCollectionEquality().hash(_gallery));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultItemImplCopyWith<_$SearchResultItemImpl> get copyWith =>
      __$$SearchResultItemImplCopyWithImpl<_$SearchResultItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultItemImplToJson(
      this,
    );
  }
}

abstract class _SearchResultItem implements SearchResultItem {
  const factory _SearchResultItem(
      {required final String slug,
      required final String title,
      required final String description,
      required final List<String> categories,
      required final ClientServerSide clientSide,
      required final ClientServerSide serverSide,
      required final ProjectType projectType,
      final Uri? iconUrl,
      required final String projectId,
      required final String author,
      required final List<String> displayCategories,
      required final List<String> versions,
      required final int follows,
      required final DateTime dateCreated,
      required final DateTime dateModified,
      required final String latestVersion,
      required final String license,
      required final List<Uri> gallery}) = _$SearchResultItemImpl;

  factory _SearchResultItem.fromJson(Map<String, dynamic> json) =
      _$SearchResultItemImpl.fromJson;

  @override
  String get slug;
  @override
  String get title;
  @override
  String get description;
  @override
  List<String> get categories;
  @override //
  ClientServerSide get clientSide;
  @override
  ClientServerSide get serverSide;
  @override
  ProjectType get projectType;
  @override
  Uri? get iconUrl;
  @override
  String get projectId;
  @override
  String get author;
  @override
  List<String> get displayCategories;
  @override //
  List<String> get versions;
  @override
  int get follows;
  @override
  DateTime get dateCreated;
  @override
  DateTime get dateModified;
  @override
  String get latestVersion;
  @override //
  String get license;
  @override
  List<Uri> get gallery;
  @override
  @JsonKey(ignore: true)
  _$$SearchResultItemImplCopyWith<_$SearchResultItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
