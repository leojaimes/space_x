import 'package:equatable/equatable.dart';

///
class LaunchPayloadVol extends Equatable {
  ///
  const LaunchPayloadVol({
    this.cubicMeters = 0,
    this.cubicFeet = 0,
  });

  ///
  final int? cubicMeters;

  ///
  final int? cubicFeet;

  @override
  List<Object> get props => [
        cubicMeters ?? 0,
        cubicFeet ?? 0,
      ];
}
