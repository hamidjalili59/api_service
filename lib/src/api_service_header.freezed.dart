// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_service_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiServiceHeader {
  Map<String, String>? get headers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, String>? headers) formData,
    required TResult Function(Map<String, String>? headers) basic,
    required TResult Function(Map<String, String>? headers) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, String>? headers)? formData,
    TResult? Function(Map<String, String>? headers)? basic,
    TResult? Function(Map<String, String>? headers)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, String>? headers)? formData,
    TResult Function(Map<String, String>? headers)? basic,
    TResult Function(Map<String, String>? headers)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormData value) formData,
    required TResult Function(Basic value) basic,
    required TResult Function(_Data value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormData value)? formData,
    TResult? Function(Basic value)? basic,
    TResult? Function(_Data value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormData value)? formData,
    TResult Function(Basic value)? basic,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiServiceHeaderCopyWith<ApiServiceHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiServiceHeaderCopyWith<$Res> {
  factory $ApiServiceHeaderCopyWith(
          ApiServiceHeader value, $Res Function(ApiServiceHeader) then) =
      _$ApiServiceHeaderCopyWithImpl<$Res, ApiServiceHeader>;
  @useResult
  $Res call({Map<String, String>? headers});
}

/// @nodoc
class _$ApiServiceHeaderCopyWithImpl<$Res, $Val extends ApiServiceHeader>
    implements $ApiServiceHeaderCopyWith<$Res> {
  _$ApiServiceHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = freezed,
  }) {
    return _then(_value.copyWith(
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormDataImplCopyWith<$Res>
    implements $ApiServiceHeaderCopyWith<$Res> {
  factory _$$FormDataImplCopyWith(
          _$FormDataImpl value, $Res Function(_$FormDataImpl) then) =
      __$$FormDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? headers});
}

/// @nodoc
class __$$FormDataImplCopyWithImpl<$Res>
    extends _$ApiServiceHeaderCopyWithImpl<$Res, _$FormDataImpl>
    implements _$$FormDataImplCopyWith<$Res> {
  __$$FormDataImplCopyWithImpl(
      _$FormDataImpl _value, $Res Function(_$FormDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = freezed,
  }) {
    return _then(_$FormDataImpl(
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$FormDataImpl implements _FormData {
  const _$FormDataImpl({final Map<String, String>? headers})
      : _headers = headers;

  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ApiServiceHeader.formData(headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDataImpl &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDataImplCopyWith<_$FormDataImpl> get copyWith =>
      __$$FormDataImplCopyWithImpl<_$FormDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, String>? headers) formData,
    required TResult Function(Map<String, String>? headers) basic,
    required TResult Function(Map<String, String>? headers) data,
  }) {
    return formData(headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, String>? headers)? formData,
    TResult? Function(Map<String, String>? headers)? basic,
    TResult? Function(Map<String, String>? headers)? data,
  }) {
    return formData?.call(headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, String>? headers)? formData,
    TResult Function(Map<String, String>? headers)? basic,
    TResult Function(Map<String, String>? headers)? data,
    required TResult orElse(),
  }) {
    if (formData != null) {
      return formData(headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormData value) formData,
    required TResult Function(Basic value) basic,
    required TResult Function(_Data value) data,
  }) {
    return formData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormData value)? formData,
    TResult? Function(Basic value)? basic,
    TResult? Function(_Data value)? data,
  }) {
    return formData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormData value)? formData,
    TResult Function(Basic value)? basic,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (formData != null) {
      return formData(this);
    }
    return orElse();
  }
}

abstract class _FormData implements ApiServiceHeader {
  const factory _FormData({final Map<String, String>? headers}) =
      _$FormDataImpl;

  @override
  Map<String, String>? get headers;

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormDataImplCopyWith<_$FormDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BasicImplCopyWith<$Res>
    implements $ApiServiceHeaderCopyWith<$Res> {
  factory _$$BasicImplCopyWith(
          _$BasicImpl value, $Res Function(_$BasicImpl) then) =
      __$$BasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? headers});
}

/// @nodoc
class __$$BasicImplCopyWithImpl<$Res>
    extends _$ApiServiceHeaderCopyWithImpl<$Res, _$BasicImpl>
    implements _$$BasicImplCopyWith<$Res> {
  __$$BasicImplCopyWithImpl(
      _$BasicImpl _value, $Res Function(_$BasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = freezed,
  }) {
    return _then(_$BasicImpl(
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$BasicImpl implements Basic {
  const _$BasicImpl({final Map<String, String>? headers}) : _headers = headers;

  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ApiServiceHeader.basic(headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicImpl &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      __$$BasicImplCopyWithImpl<_$BasicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, String>? headers) formData,
    required TResult Function(Map<String, String>? headers) basic,
    required TResult Function(Map<String, String>? headers) data,
  }) {
    return basic(headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, String>? headers)? formData,
    TResult? Function(Map<String, String>? headers)? basic,
    TResult? Function(Map<String, String>? headers)? data,
  }) {
    return basic?.call(headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, String>? headers)? formData,
    TResult Function(Map<String, String>? headers)? basic,
    TResult Function(Map<String, String>? headers)? data,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormData value) formData,
    required TResult Function(Basic value) basic,
    required TResult Function(_Data value) data,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormData value)? formData,
    TResult? Function(Basic value)? basic,
    TResult? Function(_Data value)? data,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormData value)? formData,
    TResult Function(Basic value)? basic,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class Basic implements ApiServiceHeader {
  const factory Basic({final Map<String, String>? headers}) = _$BasicImpl;

  @override
  Map<String, String>? get headers;

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res>
    implements $ApiServiceHeaderCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? headers});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$ApiServiceHeaderCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headers = freezed,
  }) {
    return _then(_$DataImpl(
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$DataImpl implements _Data {
  const _$DataImpl({final Map<String, String>? headers}) : _headers = headers;

  final Map<String, String>? _headers;
  @override
  Map<String, String>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ApiServiceHeader.data(headers: $headers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            const DeepCollectionEquality().equals(other._headers, _headers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_headers));

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, String>? headers) formData,
    required TResult Function(Map<String, String>? headers) basic,
    required TResult Function(Map<String, String>? headers) data,
  }) {
    return data(headers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, String>? headers)? formData,
    TResult? Function(Map<String, String>? headers)? basic,
    TResult? Function(Map<String, String>? headers)? data,
  }) {
    return data?.call(headers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, String>? headers)? formData,
    TResult Function(Map<String, String>? headers)? basic,
    TResult Function(Map<String, String>? headers)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(headers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FormData value) formData,
    required TResult Function(Basic value) basic,
    required TResult Function(_Data value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FormData value)? formData,
    TResult? Function(Basic value)? basic,
    TResult? Function(_Data value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FormData value)? formData,
    TResult Function(Basic value)? basic,
    TResult Function(_Data value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements ApiServiceHeader {
  const factory _Data({final Map<String, String>? headers}) = _$DataImpl;

  @override
  Map<String, String>? get headers;

  /// Create a copy of ApiServiceHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
