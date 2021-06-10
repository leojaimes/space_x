// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_payload_vol_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LaunchPayloadVolModel _$LaunchPayloadVolModelFromJson(
    Map<String, dynamic> json) {
  return LaunchPayloadVolModel(
    cubicFeet: json['cubic_feet'] as int?,
    cubicMeters: json['cubic_meters'] as int?,
  );
}

Map<String, dynamic> _$LaunchPayloadVolModelToJson(
        LaunchPayloadVolModel instance) =>
    <String, dynamic>{
      'cubic_feet': instance.cubicFeet,
      'cubic_meters': instance.cubicMeters,
    };
