import 'package:equatable/equatable.dart';
///
class LaunchPayloadVol extends Equatable {

  ///
  const LaunchPayloadVol({
    required this.cubicMeters,
    required this.cubicFeet,
  });

  ///
  final int cubicMeters;

  ///
  final int cubicFeet;

  @override
  List<Object> get props => [
        cubicMeters,
        cubicFeet,
      ];
}
