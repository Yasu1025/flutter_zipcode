import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'zipcode.freezed.dart';
part 'zipcode.g.dart';

@freezed
class Zipcode with _$Zipcode {
  const factory Zipcode({
    required String code,
    required List<ZipcodeData> data,
  }) = _Zipcode;

  factory Zipcode.fromJson(Map<String, dynamic> json) =>
      _$ZipcodeFromJson(json);
}

@freezed
class ZipcodeData with _$ZipcodeData {
  const factory ZipcodeData({
    required String prefcode,
    required ZipcodeAddress ja,
    required ZipcodeAddress en,
  }) = _ZipcodeData;

  factory ZipcodeData.fromJson(Map<String, dynamic> json) =>
      _$ZipcodeDataFromJson(json);
}

@freezed
class ZipcodeAddress with _$ZipcodeAddress {
  const factory ZipcodeAddress({
    required String prefecture,
    required String address1,
    required String address2,
    required String address3,
    required String address4,
  }) = _ZipcodeAddress;

  factory ZipcodeAddress.fromJson(Map<String, dynamic> json) =>
      _$ZipcodeAddressFromJson(json);
}
