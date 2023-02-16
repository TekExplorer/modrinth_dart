// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  String get slug => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError; //
  ClientServerSide get clientSide => throw _privateConstructorUsedError;
  ClientServerSide get serverSide => throw _privateConstructorUsedError;
  ProjectType get projectType => throw _privateConstructorUsedError;
  Uri? get iconUrl => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  List<String> get additionalCategories => throw _privateConstructorUsedError;
  Uri? get issuesUrl => throw _privateConstructorUsedError;
  Uri? get sourceUrl => throw _privateConstructorUsedError;
  Uri? get wikiUrl => throw _privateConstructorUsedError;
  Uri? get discordUrl => throw _privateConstructorUsedError;
  List<DonationUrl>? get donationUrls => throw _privateConstructorUsedError;
  int get downloads => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get team => throw _privateConstructorUsedError;
  String? get moderatorMessage => throw _privateConstructorUsedError;
  DateTime get published => throw _privateConstructorUsedError;
  DateTime get updated => throw _privateConstructorUsedError;
  DateTime? get approved => throw _privateConstructorUsedError;
  int get followers => throw _privateConstructorUsedError;
  ProjectStatus get status => throw _privateConstructorUsedError;
  ProjectLicense get license => throw _privateConstructorUsedError;
  List<GalleryItem> get gallery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
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
      String body,
      List<String> additionalCategories,
      Uri? issuesUrl,
      Uri? sourceUrl,
      Uri? wikiUrl,
      Uri? discordUrl,
      List<DonationUrl>? donationUrls,
      int downloads,
      String id,
      String team,
      String? moderatorMessage,
      DateTime published,
      DateTime updated,
      DateTime? approved,
      int followers,
      ProjectStatus status,
      ProjectLicense license,
      List<GalleryItem> gallery});

  $ProjectLicenseCopyWith<$Res> get license;
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

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
    Object? body = null,
    Object? additionalCategories = null,
    Object? issuesUrl = freezed,
    Object? sourceUrl = freezed,
    Object? wikiUrl = freezed,
    Object? discordUrl = freezed,
    Object? donationUrls = freezed,
    Object? downloads = null,
    Object? id = null,
    Object? team = null,
    Object? moderatorMessage = freezed,
    Object? published = null,
    Object? updated = null,
    Object? approved = freezed,
    Object? followers = null,
    Object? status = null,
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
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      additionalCategories: null == additionalCategories
          ? _value.additionalCategories
          : additionalCategories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      issuesUrl: freezed == issuesUrl
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      wikiUrl: freezed == wikiUrl
          ? _value.wikiUrl
          : wikiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      discordUrl: freezed == discordUrl
          ? _value.discordUrl
          : discordUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      donationUrls: freezed == donationUrls
          ? _value.donationUrls
          : donationUrls // ignore: cast_nullable_to_non_nullable
              as List<DonationUrl>?,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      moderatorMessage: freezed == moderatorMessage
          ? _value.moderatorMessage
          : moderatorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as ProjectLicense,
      gallery: null == gallery
          ? _value.gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<GalleryItem>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectLicenseCopyWith<$Res> get license {
    return $ProjectLicenseCopyWith<$Res>(_value.license, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProjectCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$_ProjectCopyWith(
          _$_Project value, $Res Function(_$_Project) then) =
      __$$_ProjectCopyWithImpl<$Res>;
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
      String body,
      List<String> additionalCategories,
      Uri? issuesUrl,
      Uri? sourceUrl,
      Uri? wikiUrl,
      Uri? discordUrl,
      List<DonationUrl>? donationUrls,
      int downloads,
      String id,
      String team,
      String? moderatorMessage,
      DateTime published,
      DateTime updated,
      DateTime? approved,
      int followers,
      ProjectStatus status,
      ProjectLicense license,
      List<GalleryItem> gallery});

  @override
  $ProjectLicenseCopyWith<$Res> get license;
}

/// @nodoc
class __$$_ProjectCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$_Project>
    implements _$$_ProjectCopyWith<$Res> {
  __$$_ProjectCopyWithImpl(_$_Project _value, $Res Function(_$_Project) _then)
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
    Object? body = null,
    Object? additionalCategories = null,
    Object? issuesUrl = freezed,
    Object? sourceUrl = freezed,
    Object? wikiUrl = freezed,
    Object? discordUrl = freezed,
    Object? donationUrls = freezed,
    Object? downloads = null,
    Object? id = null,
    Object? team = null,
    Object? moderatorMessage = freezed,
    Object? published = null,
    Object? updated = null,
    Object? approved = freezed,
    Object? followers = null,
    Object? status = null,
    Object? license = null,
    Object? gallery = null,
  }) {
    return _then(_$_Project(
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
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      additionalCategories: null == additionalCategories
          ? _value._additionalCategories
          : additionalCategories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      issuesUrl: freezed == issuesUrl
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      wikiUrl: freezed == wikiUrl
          ? _value.wikiUrl
          : wikiUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      discordUrl: freezed == discordUrl
          ? _value.discordUrl
          : discordUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      donationUrls: freezed == donationUrls
          ? _value._donationUrls
          : donationUrls // ignore: cast_nullable_to_non_nullable
              as List<DonationUrl>?,
      downloads: null == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      moderatorMessage: freezed == moderatorMessage
          ? _value.moderatorMessage
          : moderatorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      published: null == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProjectStatus,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as ProjectLicense,
      gallery: null == gallery
          ? _value._gallery
          : gallery // ignore: cast_nullable_to_non_nullable
              as List<GalleryItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Project implements _Project {
  const _$_Project(
      {required this.slug,
      required this.title,
      required this.description,
      required final List<String> categories,
      required this.clientSide,
      required this.serverSide,
      required this.projectType,
      this.iconUrl,
      required this.body,
      required final List<String> additionalCategories,
      this.issuesUrl,
      this.sourceUrl,
      this.wikiUrl,
      this.discordUrl,
      final List<DonationUrl>? donationUrls,
      required this.downloads,
      required this.id,
      required this.team,
      this.moderatorMessage,
      required this.published,
      required this.updated,
      this.approved,
      required this.followers,
      required this.status,
      required this.license,
      required final List<GalleryItem> gallery})
      : _categories = categories,
        _additionalCategories = additionalCategories,
        _donationUrls = donationUrls,
        _gallery = gallery;

  factory _$_Project.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectFromJson(json);

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
  final String body;
  final List<String> _additionalCategories;
  @override
  List<String> get additionalCategories {
    if (_additionalCategories is EqualUnmodifiableListView)
      return _additionalCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalCategories);
  }

  @override
  final Uri? issuesUrl;
  @override
  final Uri? sourceUrl;
  @override
  final Uri? wikiUrl;
  @override
  final Uri? discordUrl;
  final List<DonationUrl>? _donationUrls;
  @override
  List<DonationUrl>? get donationUrls {
    final value = _donationUrls;
    if (value == null) return null;
    if (_donationUrls is EqualUnmodifiableListView) return _donationUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int downloads;
  @override
  final String id;
  @override
  final String team;
  @override
  final String? moderatorMessage;
  @override
  final DateTime published;
  @override
  final DateTime updated;
  @override
  final DateTime? approved;
  @override
  final int followers;
  @override
  final ProjectStatus status;
  @override
  final ProjectLicense license;
  final List<GalleryItem> _gallery;
  @override
  List<GalleryItem> get gallery {
    if (_gallery is EqualUnmodifiableListView) return _gallery;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gallery);
  }

  @override
  String toString() {
    return 'Project(slug: $slug, title: $title, description: $description, categories: $categories, clientSide: $clientSide, serverSide: $serverSide, projectType: $projectType, iconUrl: $iconUrl, body: $body, additionalCategories: $additionalCategories, issuesUrl: $issuesUrl, sourceUrl: $sourceUrl, wikiUrl: $wikiUrl, discordUrl: $discordUrl, donationUrls: $donationUrls, downloads: $downloads, id: $id, team: $team, moderatorMessage: $moderatorMessage, published: $published, updated: $updated, approved: $approved, followers: $followers, status: $status, license: $license, gallery: $gallery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Project &&
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
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality()
                .equals(other._additionalCategories, _additionalCategories) &&
            (identical(other.issuesUrl, issuesUrl) ||
                other.issuesUrl == issuesUrl) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.wikiUrl, wikiUrl) || other.wikiUrl == wikiUrl) &&
            (identical(other.discordUrl, discordUrl) ||
                other.discordUrl == discordUrl) &&
            const DeepCollectionEquality()
                .equals(other._donationUrls, _donationUrls) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.moderatorMessage, moderatorMessage) ||
                other.moderatorMessage == moderatorMessage) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.license, license) || other.license == license) &&
            const DeepCollectionEquality().equals(other._gallery, _gallery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        slug,
        title,
        description,
        const DeepCollectionEquality().hash(_categories),
        clientSide,
        serverSide,
        projectType,
        iconUrl,
        body,
        const DeepCollectionEquality().hash(_additionalCategories),
        issuesUrl,
        sourceUrl,
        wikiUrl,
        discordUrl,
        const DeepCollectionEquality().hash(_donationUrls),
        downloads,
        id,
        team,
        moderatorMessage,
        published,
        updated,
        approved,
        followers,
        status,
        license,
        const DeepCollectionEquality().hash(_gallery)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      __$$_ProjectCopyWithImpl<_$_Project>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  const factory _Project(
      {required final String slug,
      required final String title,
      required final String description,
      required final List<String> categories,
      required final ClientServerSide clientSide,
      required final ClientServerSide serverSide,
      required final ProjectType projectType,
      final Uri? iconUrl,
      required final String body,
      required final List<String> additionalCategories,
      final Uri? issuesUrl,
      final Uri? sourceUrl,
      final Uri? wikiUrl,
      final Uri? discordUrl,
      final List<DonationUrl>? donationUrls,
      required final int downloads,
      required final String id,
      required final String team,
      final String? moderatorMessage,
      required final DateTime published,
      required final DateTime updated,
      final DateTime? approved,
      required final int followers,
      required final ProjectStatus status,
      required final ProjectLicense license,
      required final List<GalleryItem> gallery}) = _$_Project;

  factory _Project.fromJson(Map<String, dynamic> json) = _$_Project.fromJson;

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
  String get body;
  @override
  List<String> get additionalCategories;
  @override
  Uri? get issuesUrl;
  @override
  Uri? get sourceUrl;
  @override
  Uri? get wikiUrl;
  @override
  Uri? get discordUrl;
  @override
  List<DonationUrl>? get donationUrls;
  @override
  int get downloads;
  @override
  String get id;
  @override
  String get team;
  @override
  String? get moderatorMessage;
  @override
  DateTime get published;
  @override
  DateTime get updated;
  @override
  DateTime? get approved;
  @override
  int get followers;
  @override
  ProjectStatus get status;
  @override
  ProjectLicense get license;
  @override
  List<GalleryItem> get gallery;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectCopyWith<_$_Project> get copyWith =>
      throw _privateConstructorUsedError;
}

DonationUrl _$DonationUrlFromJson(Map<String, dynamic> json) {
  return _DonationUrl.fromJson(json);
}

/// @nodoc
mixin _$DonationUrl {
  String get id => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  Uri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DonationUrlCopyWith<DonationUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DonationUrlCopyWith<$Res> {
  factory $DonationUrlCopyWith(
          DonationUrl value, $Res Function(DonationUrl) then) =
      _$DonationUrlCopyWithImpl<$Res, DonationUrl>;
  @useResult
  $Res call({String id, String platform, Uri url});
}

/// @nodoc
class _$DonationUrlCopyWithImpl<$Res, $Val extends DonationUrl>
    implements $DonationUrlCopyWith<$Res> {
  _$DonationUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DonationUrlCopyWith<$Res>
    implements $DonationUrlCopyWith<$Res> {
  factory _$$_DonationUrlCopyWith(
          _$_DonationUrl value, $Res Function(_$_DonationUrl) then) =
      __$$_DonationUrlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String platform, Uri url});
}

/// @nodoc
class __$$_DonationUrlCopyWithImpl<$Res>
    extends _$DonationUrlCopyWithImpl<$Res, _$_DonationUrl>
    implements _$$_DonationUrlCopyWith<$Res> {
  __$$_DonationUrlCopyWithImpl(
      _$_DonationUrl _value, $Res Function(_$_DonationUrl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? url = null,
  }) {
    return _then(_$_DonationUrl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DonationUrl implements _DonationUrl {
  const _$_DonationUrl(
      {required this.id, required this.platform, required this.url});

  factory _$_DonationUrl.fromJson(Map<String, dynamic> json) =>
      _$$_DonationUrlFromJson(json);

  @override
  final String id;
  @override
  final String platform;
  @override
  final Uri url;

  @override
  String toString() {
    return 'DonationUrl(id: $id, platform: $platform, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DonationUrl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, platform, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DonationUrlCopyWith<_$_DonationUrl> get copyWith =>
      __$$_DonationUrlCopyWithImpl<_$_DonationUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DonationUrlToJson(
      this,
    );
  }
}

abstract class _DonationUrl implements DonationUrl {
  const factory _DonationUrl(
      {required final String id,
      required final String platform,
      required final Uri url}) = _$_DonationUrl;

  factory _DonationUrl.fromJson(Map<String, dynamic> json) =
      _$_DonationUrl.fromJson;

  @override
  String get id;
  @override
  String get platform;
  @override
  Uri get url;
  @override
  @JsonKey(ignore: true)
  _$$_DonationUrlCopyWith<_$_DonationUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

GalleryItem _$GalleryItemFromJson(Map<String, dynamic> json) {
  return _GalleryItem.fromJson(json);
}

/// @nodoc
mixin _$GalleryItem {
  Uri get url => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryItemCopyWith<GalleryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryItemCopyWith<$Res> {
  factory $GalleryItemCopyWith(
          GalleryItem value, $Res Function(GalleryItem) then) =
      _$GalleryItemCopyWithImpl<$Res, GalleryItem>;
  @useResult
  $Res call({Uri url, bool featured, String description, String created});
}

/// @nodoc
class _$GalleryItemCopyWithImpl<$Res, $Val extends GalleryItem>
    implements $GalleryItemCopyWith<$Res> {
  _$GalleryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? featured = null,
    Object? description = null,
    Object? created = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GalleryItemCopyWith<$Res>
    implements $GalleryItemCopyWith<$Res> {
  factory _$$_GalleryItemCopyWith(
          _$_GalleryItem value, $Res Function(_$_GalleryItem) then) =
      __$$_GalleryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri url, bool featured, String description, String created});
}

/// @nodoc
class __$$_GalleryItemCopyWithImpl<$Res>
    extends _$GalleryItemCopyWithImpl<$Res, _$_GalleryItem>
    implements _$$_GalleryItemCopyWith<$Res> {
  __$$_GalleryItemCopyWithImpl(
      _$_GalleryItem _value, $Res Function(_$_GalleryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? featured = null,
    Object? description = null,
    Object? created = null,
  }) {
    return _then(_$_GalleryItem(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GalleryItem implements _GalleryItem {
  const _$_GalleryItem(
      {required this.url,
      required this.featured,
      required this.description,
      required this.created});

  factory _$_GalleryItem.fromJson(Map<String, dynamic> json) =>
      _$$_GalleryItemFromJson(json);

  @override
  final Uri url;
  @override
  final bool featured;
  @override
  final String description;
  @override
  final String created;

  @override
  String toString() {
    return 'GalleryItem(url: $url, featured: $featured, description: $description, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GalleryItem &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, featured, description, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GalleryItemCopyWith<_$_GalleryItem> get copyWith =>
      __$$_GalleryItemCopyWithImpl<_$_GalleryItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GalleryItemToJson(
      this,
    );
  }
}

abstract class _GalleryItem implements GalleryItem {
  const factory _GalleryItem(
      {required final Uri url,
      required final bool featured,
      required final String description,
      required final String created}) = _$_GalleryItem;

  factory _GalleryItem.fromJson(Map<String, dynamic> json) =
      _$_GalleryItem.fromJson;

  @override
  Uri get url;
  @override
  bool get featured;
  @override
  String get description;
  @override
  String get created;
  @override
  @JsonKey(ignore: true)
  _$$_GalleryItemCopyWith<_$_GalleryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectLicense _$ProjectLicenseFromJson(Map<String, dynamic> json) {
  return _ProjectLicense.fromJson(json);
}

/// @nodoc
mixin _$ProjectLicense {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectLicenseCopyWith<ProjectLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectLicenseCopyWith<$Res> {
  factory $ProjectLicenseCopyWith(
          ProjectLicense value, $Res Function(ProjectLicense) then) =
      _$ProjectLicenseCopyWithImpl<$Res, ProjectLicense>;
  @useResult
  $Res call({String id, String name, String url});
}

/// @nodoc
class _$ProjectLicenseCopyWithImpl<$Res, $Val extends ProjectLicense>
    implements $ProjectLicenseCopyWith<$Res> {
  _$ProjectLicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectLicenseCopyWith<$Res>
    implements $ProjectLicenseCopyWith<$Res> {
  factory _$$_ProjectLicenseCopyWith(
          _$_ProjectLicense value, $Res Function(_$_ProjectLicense) then) =
      __$$_ProjectLicenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String url});
}

/// @nodoc
class __$$_ProjectLicenseCopyWithImpl<$Res>
    extends _$ProjectLicenseCopyWithImpl<$Res, _$_ProjectLicense>
    implements _$$_ProjectLicenseCopyWith<$Res> {
  __$$_ProjectLicenseCopyWithImpl(
      _$_ProjectLicense _value, $Res Function(_$_ProjectLicense) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_ProjectLicense(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectLicense implements _ProjectLicense {
  const _$_ProjectLicense(
      {required this.id, required this.name, required this.url});

  factory _$_ProjectLicense.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectLicenseFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'ProjectLicense(id: $id, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectLicense &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectLicenseCopyWith<_$_ProjectLicense> get copyWith =>
      __$$_ProjectLicenseCopyWithImpl<_$_ProjectLicense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectLicenseToJson(
      this,
    );
  }
}

abstract class _ProjectLicense implements ProjectLicense {
  const factory _ProjectLicense(
      {required final String id,
      required final String name,
      required final String url}) = _$_ProjectLicense;

  factory _ProjectLicense.fromJson(Map<String, dynamic> json) =
      _$_ProjectLicense.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectLicenseCopyWith<_$_ProjectLicense> get copyWith =>
      throw _privateConstructorUsedError;
}
