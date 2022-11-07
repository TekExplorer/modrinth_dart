// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/.errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModrinthError _$ModrinthErrorFromJson(Map<String, dynamic> json) {
  return _ModrinthError.fromJson(json);
}

/// @nodoc
mixin _$ModrinthError {
  String get error => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModrinthErrorCopyWith<ModrinthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModrinthErrorCopyWith<$Res> {
  factory $ModrinthErrorCopyWith(
          ModrinthError value, $Res Function(ModrinthError) then) =
      _$ModrinthErrorCopyWithImpl<$Res, ModrinthError>;
  @useResult
  $Res call({String error, String description});
}

/// @nodoc
class _$ModrinthErrorCopyWithImpl<$Res, $Val extends ModrinthError>
    implements $ModrinthErrorCopyWith<$Res> {
  _$ModrinthErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModrinthErrorCopyWith<$Res>
    implements $ModrinthErrorCopyWith<$Res> {
  factory _$$_ModrinthErrorCopyWith(
          _$_ModrinthError value, $Res Function(_$_ModrinthError) then) =
      __$$_ModrinthErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String description});
}

/// @nodoc
class __$$_ModrinthErrorCopyWithImpl<$Res>
    extends _$ModrinthErrorCopyWithImpl<$Res, _$_ModrinthError>
    implements _$$_ModrinthErrorCopyWith<$Res> {
  __$$_ModrinthErrorCopyWithImpl(
      _$_ModrinthError _value, $Res Function(_$_ModrinthError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? description = null,
  }) {
    return _then(_$_ModrinthError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModrinthError implements _ModrinthError {
  const _$_ModrinthError({required this.error, required this.description});

  factory _$_ModrinthError.fromJson(Map<String, dynamic> json) =>
      _$$_ModrinthErrorFromJson(json);

  @override
  final String error;
  @override
  final String description;

  @override
  String toString() {
    return 'ModrinthError(error: $error, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModrinthError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModrinthErrorCopyWith<_$_ModrinthError> get copyWith =>
      __$$_ModrinthErrorCopyWithImpl<_$_ModrinthError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModrinthErrorToJson(
      this,
    );
  }
}

abstract class _ModrinthError implements ModrinthError {
  const factory _ModrinthError(
      {required final String error,
      required final String description}) = _$_ModrinthError;

  factory _ModrinthError.fromJson(Map<String, dynamic> json) =
      _$_ModrinthError.fromJson;

  @override
  String get error;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ModrinthErrorCopyWith<_$_ModrinthError> get copyWith =>
      throw _privateConstructorUsedError;
}
