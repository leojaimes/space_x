// ignore_for_file: public_member_api_docs
import 'package:dragons/src/domain/entities/dragon.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'diameter_model.dart';
import 'heat_shield_model.dart';
import 'launch_payload_vol_model.dart';
import 'payload_mass_model.dart';
import 'pressurized_capsule_model.dart';
import 'thruster_model.dart';
import 'trunk_model.dart';

part 'dragon_model.g.dart';

@JsonSerializable()
class DragonModel implements Dragon {
  DragonModel({
    required this.id,
    required this.name,
    required this.type,
    required this.active,
    required this.crewCapacity,
    required this.sidewallAngleDeg,
    required this.orbitDurationYr,
    required this.dryMassKg,
    required this.dryMassLb,
    required this.firstFlight,
    required this.heatShield,
    required this.thrusters,
    required this.launchPayloadMass,
    required this.launchPayloadVol,
    required this.returnPayloadMass,
    required this.returnPayloadVol,
    required this.pressurizedCapsule,
    required this.trunk,
    required this.heightWTrunk,
    required this.diameter,
    required this.flickrImages,
    required this.wikipedia,
    required this.description,
  });



factory DragonModel.fromJson(Map<String, dynamic> json)
 => _$DragonModelFromJson(json);

Map<String, dynamic> toJson() => _$DragonModelToJson(this);



  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  @override
  final bool active;
  @override
  final int crewCapacity;
  @override
  final int sidewallAngleDeg;
  @override
  final int orbitDurationYr;
  @override
  final int dryMassKg;
  @override
  final int dryMassLb;
  @override
  final DateTime firstFlight;

  @override
  final HeatShieldModel heatShield;

  @override
  final List<ThrusterModel> thrusters;
  @override
  final PayloadMassModel launchPayloadMass;
  @override
  final LaunchPayloadVolModel launchPayloadVol;
  @override
  final PayloadMassModel returnPayloadMass;
  @override
  final LaunchPayloadVolModel returnPayloadVol;
  @override
  final PressurizedCapsuleModel pressurizedCapsule;
  @override
  final TrunkModel trunk;
  @override
  final DiameterModel heightWTrunk;
  @override
  final DiameterModel diameter;
  @override
  final List<String> flickrImages;
  @override
  final String wikipedia;
  @override
  final String description;

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [
        id,
        name,
        type,
        active,
        crewCapacity,
        sidewallAngleDeg,
        orbitDurationYr,
        dryMassKg,
        dryMassLb,
        firstFlight,
        heatShield,
        thrusters,
        launchPayloadMass,
        launchPayloadVol,
        returnPayloadMass,
        returnPayloadVol,
        pressurizedCapsule,
        trunk,
        heightWTrunk,
        diameter,
        flickrImages,
        wikipedia,
        description,
      ];
}
