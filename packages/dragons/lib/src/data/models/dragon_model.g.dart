// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dragon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DragonModel _$DragonModelFromJson(Map<String, dynamic> json) {
  return DragonModel(
    id: json['id'] as String,
    name: json['name'] as String,
    type: json['type'] as String,
    active: json['active'] as bool,
    crewCapacity: json['crewCapacity'] as int,
    sidewallAngleDeg: json['sidewallAngleDeg'] as int,
    orbitDurationYr: json['orbitDurationYr'] as int,
    dryMassKg: json['dryMassKg'] as int,
    dryMassLb: json['dryMassLb'] as int,
    firstFlight: DateTime.parse(json['firstFlight'] as String),
    heatShield:
        HeatShieldModel.fromJson(json['heatShield'] as Map<String, dynamic>),
    thrusters: (json['thrusters'] as List<dynamic>)
        .map((e) => ThrusterModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    launchPayloadMass: PayloadMassModel.fromJson(
        json['launchPayloadMass'] as Map<String, dynamic>),
    launchPayloadVol: LaunchPayloadVolModel.fromJson(
        json['launchPayloadVol'] as Map<String, dynamic>),
    returnPayloadMass: PayloadMassModel.fromJson(
        json['returnPayloadMass'] as Map<String, dynamic>),
    returnPayloadVol: LaunchPayloadVolModel.fromJson(
        json['returnPayloadVol'] as Map<String, dynamic>),
    pressurizedCapsule: PressurizedCapsuleModel.fromJson(
        json['pressurizedCapsule'] as Map<String, dynamic>),
    trunk: TrunkModel.fromJson(json['trunk'] as Map<String, dynamic>),
    heightWTrunk:
        DiameterModel.fromJson(json['heightWTrunk'] as Map<String, dynamic>),
    diameter: DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
    flickrImages: (json['flickrImages'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    wikipedia: json['wikipedia'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$DragonModelToJson(DragonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'crewCapacity': instance.crewCapacity,
      'sidewallAngleDeg': instance.sidewallAngleDeg,
      'orbitDurationYr': instance.orbitDurationYr,
      'dryMassKg': instance.dryMassKg,
      'dryMassLb': instance.dryMassLb,
      'firstFlight': instance.firstFlight.toIso8601String(),
      'heatShield': instance.heatShield,
      'thrusters': instance.thrusters,
      'launchPayloadMass': instance.launchPayloadMass,
      'launchPayloadVol': instance.launchPayloadVol,
      'returnPayloadMass': instance.returnPayloadMass,
      'returnPayloadVol': instance.returnPayloadVol,
      'pressurizedCapsule': instance.pressurizedCapsule,
      'trunk': instance.trunk,
      'heightWTrunk': instance.heightWTrunk,
      'diameter': instance.diameter,
      'flickrImages': instance.flickrImages,
      'wikipedia': instance.wikipedia,
      'description': instance.description,
    };
