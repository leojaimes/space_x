// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heat_shield_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HeatShieldModel _$HeatShieldModelFromJson(Map<String, dynamic> json) {
  return HeatShieldModel(
    material: json['material'] as String?,
    sizeMeters: (json['size_meters'] as num?)?.toDouble(),
    tempDegrees: json['temp_degrees'] as int?,
    devPartner: json['dev_partner'] as String?,
  );
}

Map<String, dynamic> _$HeatShieldModelToJson(HeatShieldModel instance) =>
    <String, dynamic>{
      'dev_partner': instance.devPartner,
      'material': instance.material,
      'size_meters': instance.sizeMeters,
      'temp_degrees': instance.tempDegrees,
    };
