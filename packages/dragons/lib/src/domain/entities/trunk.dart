// ignore_for_file: public_member_api_docs

 
import 'package:equatable/equatable.dart';

import 'entities.dart';

class Trunk extends Equatable {
  const Trunk({
     required this.trunkVolume,
     required this.cargo,
  });

  final LaunchPayloadVol trunkVolume;
  final Cargo cargo;

  @override
  List<Object> get props => [
        trunkVolume,
        cargo,
      ];
}
