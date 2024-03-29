// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/dependencies_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DependenciesResult _$DependenciesResultFromJson(Map<String, dynamic> json) {
  return _DependenciesResult.fromJson(json);
}

/// @nodoc
mixin _$DependenciesResult {
  List<Project> get projects => throw _privateConstructorUsedError;
  List<ProjectVersion> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DependenciesResultCopyWith<DependenciesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DependenciesResultCopyWith<$Res> {
  factory $DependenciesResultCopyWith(
          DependenciesResult value, $Res Function(DependenciesResult) then) =
      _$DependenciesResultCopyWithImpl<$Res, DependenciesResult>;
  @useResult
  $Res call({List<Project> projects, List<ProjectVersion> versions});
}

/// @nodoc
class _$DependenciesResultCopyWithImpl<$Res, $Val extends DependenciesResult>
    implements $DependenciesResultCopyWith<$Res> {
  _$DependenciesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
    Object? versions = null,
  }) {
    return _then(_value.copyWith(
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<ProjectVersion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DependenciesResultImplCopyWith<$Res>
    implements $DependenciesResultCopyWith<$Res> {
  factory _$$DependenciesResultImplCopyWith(_$DependenciesResultImpl value,
          $Res Function(_$DependenciesResultImpl) then) =
      __$$DependenciesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Project> projects, List<ProjectVersion> versions});
}

/// @nodoc
class __$$DependenciesResultImplCopyWithImpl<$Res>
    extends _$DependenciesResultCopyWithImpl<$Res, _$DependenciesResultImpl>
    implements _$$DependenciesResultImplCopyWith<$Res> {
  __$$DependenciesResultImplCopyWithImpl(_$DependenciesResultImpl _value,
      $Res Function(_$DependenciesResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
    Object? versions = null,
  }) {
    return _then(_$DependenciesResultImpl(
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
      versions: null == versions
          ? _value._versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<ProjectVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DependenciesResultImpl implements _DependenciesResult {
  const _$DependenciesResultImpl(
      {required final List<Project> projects,
      required final List<ProjectVersion> versions})
      : _projects = projects,
        _versions = versions;

  factory _$DependenciesResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$DependenciesResultImplFromJson(json);

  final List<Project> _projects;
  @override
  List<Project> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  final List<ProjectVersion> _versions;
  @override
  List<ProjectVersion> get versions {
    if (_versions is EqualUnmodifiableListView) return _versions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  String toString() {
    return 'DependenciesResult(projects: $projects, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DependenciesResultImpl &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            const DeepCollectionEquality().equals(other._versions, _versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_projects),
      const DeepCollectionEquality().hash(_versions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DependenciesResultImplCopyWith<_$DependenciesResultImpl> get copyWith =>
      __$$DependenciesResultImplCopyWithImpl<_$DependenciesResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DependenciesResultImplToJson(
      this,
    );
  }
}

abstract class _DependenciesResult implements DependenciesResult {
  const factory _DependenciesResult(
      {required final List<Project> projects,
      required final List<ProjectVersion> versions}) = _$DependenciesResultImpl;

  factory _DependenciesResult.fromJson(Map<String, dynamic> json) =
      _$DependenciesResultImpl.fromJson;

  @override
  List<Project> get projects;
  @override
  List<ProjectVersion> get versions;
  @override
  @JsonKey(ignore: true)
  _$$DependenciesResultImplCopyWith<_$DependenciesResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
