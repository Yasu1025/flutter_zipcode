// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zipcode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Zipcode _$ZipcodeFromJson(Map<String, dynamic> json) {
  return _Zipcode.fromJson(json);
}

/// @nodoc
mixin _$Zipcode {
  String get code => throw _privateConstructorUsedError;
  List<ZipcodeData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipcodeCopyWith<Zipcode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipcodeCopyWith<$Res> {
  factory $ZipcodeCopyWith(Zipcode value, $Res Function(Zipcode) then) =
      _$ZipcodeCopyWithImpl<$Res, Zipcode>;
  @useResult
  $Res call({String code, List<ZipcodeData> data});
}

/// @nodoc
class _$ZipcodeCopyWithImpl<$Res, $Val extends Zipcode>
    implements $ZipcodeCopyWith<$Res> {
  _$ZipcodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ZipcodeData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZipcodeCopyWith<$Res> implements $ZipcodeCopyWith<$Res> {
  factory _$$_ZipcodeCopyWith(
          _$_Zipcode value, $Res Function(_$_Zipcode) then) =
      __$$_ZipcodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, List<ZipcodeData> data});
}

/// @nodoc
class __$$_ZipcodeCopyWithImpl<$Res>
    extends _$ZipcodeCopyWithImpl<$Res, _$_Zipcode>
    implements _$$_ZipcodeCopyWith<$Res> {
  __$$_ZipcodeCopyWithImpl(_$_Zipcode _value, $Res Function(_$_Zipcode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$_Zipcode(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ZipcodeData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Zipcode with DiagnosticableTreeMixin implements _Zipcode {
  const _$_Zipcode({required this.code, required final List<ZipcodeData> data})
      : _data = data;

  factory _$_Zipcode.fromJson(Map<String, dynamic> json) =>
      _$$_ZipcodeFromJson(json);

  @override
  final String code;
  final List<ZipcodeData> _data;
  @override
  List<ZipcodeData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Zipcode(code: $code, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Zipcode'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Zipcode &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZipcodeCopyWith<_$_Zipcode> get copyWith =>
      __$$_ZipcodeCopyWithImpl<_$_Zipcode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipcodeToJson(
      this,
    );
  }
}

abstract class _Zipcode implements Zipcode {
  const factory _Zipcode(
      {required final String code,
      required final List<ZipcodeData> data}) = _$_Zipcode;

  factory _Zipcode.fromJson(Map<String, dynamic> json) = _$_Zipcode.fromJson;

  @override
  String get code;
  @override
  List<ZipcodeData> get data;
  @override
  @JsonKey(ignore: true)
  _$$_ZipcodeCopyWith<_$_Zipcode> get copyWith =>
      throw _privateConstructorUsedError;
}

ZipcodeData _$ZipcodeDataFromJson(Map<String, dynamic> json) {
  return _ZipcodeData.fromJson(json);
}

/// @nodoc
mixin _$ZipcodeData {
  String get prefcode => throw _privateConstructorUsedError;
  ZipcodeAddress get ja => throw _privateConstructorUsedError;
  ZipcodeAddress get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipcodeDataCopyWith<ZipcodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipcodeDataCopyWith<$Res> {
  factory $ZipcodeDataCopyWith(
          ZipcodeData value, $Res Function(ZipcodeData) then) =
      _$ZipcodeDataCopyWithImpl<$Res, ZipcodeData>;
  @useResult
  $Res call({String prefcode, ZipcodeAddress ja, ZipcodeAddress en});

  $ZipcodeAddressCopyWith<$Res> get ja;
  $ZipcodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class _$ZipcodeDataCopyWithImpl<$Res, $Val extends ZipcodeData>
    implements $ZipcodeDataCopyWith<$Res> {
  _$ZipcodeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as ZipcodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as ZipcodeAddress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ZipcodeAddressCopyWith<$Res> get ja {
    return $ZipcodeAddressCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ZipcodeAddressCopyWith<$Res> get en {
    return $ZipcodeAddressCopyWith<$Res>(_value.en, (value) {
      return _then(_value.copyWith(en: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ZipcodeDataCopyWith<$Res>
    implements $ZipcodeDataCopyWith<$Res> {
  factory _$$_ZipcodeDataCopyWith(
          _$_ZipcodeData value, $Res Function(_$_ZipcodeData) then) =
      __$$_ZipcodeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prefcode, ZipcodeAddress ja, ZipcodeAddress en});

  @override
  $ZipcodeAddressCopyWith<$Res> get ja;
  @override
  $ZipcodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class __$$_ZipcodeDataCopyWithImpl<$Res>
    extends _$ZipcodeDataCopyWithImpl<$Res, _$_ZipcodeData>
    implements _$$_ZipcodeDataCopyWith<$Res> {
  __$$_ZipcodeDataCopyWithImpl(
      _$_ZipcodeData _value, $Res Function(_$_ZipcodeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_$_ZipcodeData(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as ZipcodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as ZipcodeAddress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipcodeData with DiagnosticableTreeMixin implements _ZipcodeData {
  const _$_ZipcodeData(
      {required this.prefcode, required this.ja, required this.en});

  factory _$_ZipcodeData.fromJson(Map<String, dynamic> json) =>
      _$$_ZipcodeDataFromJson(json);

  @override
  final String prefcode;
  @override
  final ZipcodeAddress ja;
  @override
  final ZipcodeAddress en;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZipcodeData(prefcode: $prefcode, ja: $ja, en: $en)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZipcodeData'))
      ..add(DiagnosticsProperty('prefcode', prefcode))
      ..add(DiagnosticsProperty('ja', ja))
      ..add(DiagnosticsProperty('en', en));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZipcodeData &&
            (identical(other.prefcode, prefcode) ||
                other.prefcode == prefcode) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prefcode, ja, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZipcodeDataCopyWith<_$_ZipcodeData> get copyWith =>
      __$$_ZipcodeDataCopyWithImpl<_$_ZipcodeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipcodeDataToJson(
      this,
    );
  }
}

abstract class _ZipcodeData implements ZipcodeData {
  const factory _ZipcodeData(
      {required final String prefcode,
      required final ZipcodeAddress ja,
      required final ZipcodeAddress en}) = _$_ZipcodeData;

  factory _ZipcodeData.fromJson(Map<String, dynamic> json) =
      _$_ZipcodeData.fromJson;

  @override
  String get prefcode;
  @override
  ZipcodeAddress get ja;
  @override
  ZipcodeAddress get en;
  @override
  @JsonKey(ignore: true)
  _$$_ZipcodeDataCopyWith<_$_ZipcodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

ZipcodeAddress _$ZipcodeAddressFromJson(Map<String, dynamic> json) {
  return _ZipcodeAddress.fromJson(json);
}

/// @nodoc
mixin _$ZipcodeAddress {
  String get prefecture => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get address4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipcodeAddressCopyWith<ZipcodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipcodeAddressCopyWith<$Res> {
  factory $ZipcodeAddressCopyWith(
          ZipcodeAddress value, $Res Function(ZipcodeAddress) then) =
      _$ZipcodeAddressCopyWithImpl<$Res, ZipcodeAddress>;
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class _$ZipcodeAddressCopyWithImpl<$Res, $Val extends ZipcodeAddress>
    implements $ZipcodeAddressCopyWith<$Res> {
  _$ZipcodeAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_value.copyWith(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZipcodeAddressCopyWith<$Res>
    implements $ZipcodeAddressCopyWith<$Res> {
  factory _$$_ZipcodeAddressCopyWith(
          _$_ZipcodeAddress value, $Res Function(_$_ZipcodeAddress) then) =
      __$$_ZipcodeAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class __$$_ZipcodeAddressCopyWithImpl<$Res>
    extends _$ZipcodeAddressCopyWithImpl<$Res, _$_ZipcodeAddress>
    implements _$$_ZipcodeAddressCopyWith<$Res> {
  __$$_ZipcodeAddressCopyWithImpl(
      _$_ZipcodeAddress _value, $Res Function(_$_ZipcodeAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_$_ZipcodeAddress(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipcodeAddress
    with DiagnosticableTreeMixin
    implements _ZipcodeAddress {
  const _$_ZipcodeAddress(
      {required this.prefecture,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.address4});

  factory _$_ZipcodeAddress.fromJson(Map<String, dynamic> json) =>
      _$$_ZipcodeAddressFromJson(json);

  @override
  final String prefecture;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String address4;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZipcodeAddress(prefecture: $prefecture, address1: $address1, address2: $address2, address3: $address3, address4: $address4)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZipcodeAddress'))
      ..add(DiagnosticsProperty('prefecture', prefecture))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('address4', address4));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZipcodeAddress &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.address3, address3) ||
                other.address3 == address3) &&
            (identical(other.address4, address4) ||
                other.address4 == address4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, prefecture, address1, address2, address3, address4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZipcodeAddressCopyWith<_$_ZipcodeAddress> get copyWith =>
      __$$_ZipcodeAddressCopyWithImpl<_$_ZipcodeAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipcodeAddressToJson(
      this,
    );
  }
}

abstract class _ZipcodeAddress implements ZipcodeAddress {
  const factory _ZipcodeAddress(
      {required final String prefecture,
      required final String address1,
      required final String address2,
      required final String address3,
      required final String address4}) = _$_ZipcodeAddress;

  factory _ZipcodeAddress.fromJson(Map<String, dynamic> json) =
      _$_ZipcodeAddress.fromJson;

  @override
  String get prefecture;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get address4;
  @override
  @JsonKey(ignore: true)
  _$$_ZipcodeAddressCopyWith<_$_ZipcodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
