// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zipcode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Zipcode _$$_ZipcodeFromJson(Map<String, dynamic> json) => _$_Zipcode(
      code: json['code'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => ZipcodeData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ZipcodeToJson(_$_Zipcode instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

_$_ZipcodeData _$$_ZipcodeDataFromJson(Map<String, dynamic> json) =>
    _$_ZipcodeData(
      prefcode: json['prefcode'] as String,
      ja: ZipcodeAddress.fromJson(json['ja'] as Map<String, dynamic>),
      en: ZipcodeAddress.fromJson(json['en'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ZipcodeDataToJson(_$_ZipcodeData instance) =>
    <String, dynamic>{
      'prefcode': instance.prefcode,
      'ja': instance.ja,
      'en': instance.en,
    };

_$_ZipcodeAddress _$$_ZipcodeAddressFromJson(Map<String, dynamic> json) =>
    _$_ZipcodeAddress(
      prefecture: json['prefecture'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String,
      address3: json['address3'] as String,
      address4: json['address4'] as String,
    );

Map<String, dynamic> _$$_ZipcodeAddressToJson(_$_ZipcodeAddress instance) =>
    <String, dynamic>{
      'prefecture': instance.prefecture,
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'address4': instance.address4,
    };
