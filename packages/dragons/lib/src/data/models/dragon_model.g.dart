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
    crewCapacity: json['crew_capacity'] as int?,
    sidewallAngleDeg: json['sidewall_angle_deg'] as int?,
    orbitDurationYr: json['orbit_duration_yr'] as int?,
    dryMassKg: json['dry_mass_kg'] as int?,
    dryMassLb: json['dry_mass_lb'] as int?,
    firstFlight: json['firstFlight'] == null
        ? null
        : DateTime.parse(json['firstFlight'] as String),
    heatShield:
        HeatShieldModel.fromJson(json['heat_shield'] as Map<String, dynamic>),
    thrusters: (json['thrusters'] as List<dynamic>?)
        ?.map((e) => ThrusterModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    launchPayloadMass: json['launch_payload_mass'] == null
        ? null
        : PayloadMassModel.fromJson(
            json['launch_payload_mass'] as Map<String, dynamic>),
    launchPayloadVol: LaunchPayloadVolModel.fromJson(
        json['launch_payload_vol'] as Map<String, dynamic>),
    returnPayloadMass: PayloadMassModel.fromJson(
        json['return_payload_mass'] as Map<String, dynamic>),
    returnPayloadVol: LaunchPayloadVolModel.fromJson(
        json['return_payload_vol'] as Map<String, dynamic>),
    pressurizedCapsule: PressurizedCapsuleModel.fromJson(
        json['pressurized_capsule'] as Map<String, dynamic>),
    trunk: TrunkModel.fromJson(json['trunk'] as Map<String, dynamic>),
    heightWTrunk:
        DiameterModel.fromJson(json['height_w_trunk'] as Map<String, dynamic>),
    diameter: DiameterModel.fromJson(json['diameter'] as Map<String, dynamic>),
    flickrImages: (json['flickr_images'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    wikipedia: json['wikipedia'] as String?,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$DragonModelToJson(DragonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'active': instance.active,
      'crew_capacity': instance.crewCapacity,
      'sidewallAngleDeg': instance.sidewallAngleDeg,
      'orbitDurationYr': instance.orbitDurationYr,
      'dryMassKg': instance.dryMassKg,
      'dryMassLb': instance.dryMassLb,
      'firstFlight': instance.firstFlight?.toIso8601String(),
      'heatShield': instance.heatShield,
      'thrusters': instance.thrusters,
      'launch_payload_mass': instance.launchPayloadMass,
      'launch_payload_vol': instance.launchPayloadVol,
      'return_payload_mass': instance.returnPayloadMass,
      'return_payload_vol': instance.returnPayloadVol,
      'pressurized_capsule': instance.pressurizedCapsule,
      'trunk': instance.trunk,
      'height_w_trunk': instance.heightWTrunk,
      'diameter': instance.diameter,
      'flickr_images': instance.flickrImages,
      'wikipedia': instance.wikipedia,
      'description': instance.description,
    };
