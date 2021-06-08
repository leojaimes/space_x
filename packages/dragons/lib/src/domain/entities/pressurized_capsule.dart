 
import 'package:equatable/equatable.dart';

import 'launch_payload_vol.dart';

 
///
class PressurizedCapsule extends Equatable {

  /// 
  const PressurizedCapsule({
     required this.payloadVolume,
  });

  ///
  final LaunchPayloadVol payloadVolume;

  @override
  List<Object> get props => [payloadVolume];
}
