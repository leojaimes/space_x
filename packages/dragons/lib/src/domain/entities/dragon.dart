// ignore_for_file: public_member_api_docs
 
import 'package:equatable/equatable.dart';

import 'entities.dart';

class Dragon extends Equatable {
  const Dragon({
      required this.id,
      required this.name,
      required this.type,
      required this.active,
      this.crewCapacity,
      this.sidewallAngleDeg,
      this.orbitDurationYr,
      this.dryMassKg,
      this.dryMassLb,
      this.firstFlight,
      required this.heatShield,
        this.thrusters,
        this.launchPayloadMass,
      required this.launchPayloadVol,
      required this.returnPayloadMass,
      required this.returnPayloadVol,
      required this.pressurizedCapsule,
      required this.trunk,
      required this.heightWTrunk,
      required this.diameter,
      this.flickrImages,
      this.wikipedia,
      required this.description,
  });

  final String  id;
  final String  name;
  final String  type;
  final bool  active;
  final int? crewCapacity;
  final int? sidewallAngleDeg;
  final int? orbitDurationYr;
  final int? dryMassKg;
  final int? dryMassLb;
  final DateTime?  firstFlight;
  final HeatShield heatShield;
  final List<Thruster>? thrusters;
  final PayloadMass? launchPayloadMass;
  final LaunchPayloadVol launchPayloadVol;
  final PayloadMass returnPayloadMass;
  final LaunchPayloadVol returnPayloadVol;
  final PressurizedCapsule pressurizedCapsule;
  final Trunk trunk;
  final Diameter heightWTrunk;
  final Diameter diameter;
  final List<String>? flickrImages;
  final String? wikipedia;
  final String   description;

  @override
  List<Object> get props => [
     id,
     name ,
     type ,
     active ,
     crewCapacity ?? 0  ,
     sidewallAngleDeg ?? 0 ,
     orbitDurationYr ?? 0,
     dryMassKg ?? 0,
     dryMassLb?? 0,
     firstFlight ?? DateTime.now(),
     heatShield,
     thrusters?? [],
     launchPayloadMass ?? const PayloadMass(),
     launchPayloadVol,
     returnPayloadMass,
     returnPayloadVol,
     pressurizedCapsule,
     trunk,
     heightWTrunk,
     diameter,
     flickrImages ?? [],
     wikipedia ??'',
     description  ,
  ];
}
