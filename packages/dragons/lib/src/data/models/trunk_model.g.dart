// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trunk_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrunkModel _$TrunkModelFromJson(Map<String, dynamic> json) {
  return TrunkModel(
    CargoModel.fromJson(json['cargo'] as Map<String, dynamic>),
    LaunchPayloadVolModel.fromJson(
        json['trunk_volume'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TrunkModelToJson(TrunkModel instance) =>
    <String, dynamic>{
      'cargo': instance.cargo,
      'trunk_volume': instance.trunkVolume,
    };
