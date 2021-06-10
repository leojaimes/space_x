// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pressurized_capsule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PressurizedCapsuleModel _$PressurizedCapsuleModelFromJson(
    Map<String, dynamic> json) {
  return PressurizedCapsuleModel(
    payloadVolume: LaunchPayloadVolModel.fromJson(
        json['payload_volume'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PressurizedCapsuleModelToJson(
        PressurizedCapsuleModel instance) =>
    <String, dynamic>{
      'payload_volume': instance.payloadVolume,
    };
