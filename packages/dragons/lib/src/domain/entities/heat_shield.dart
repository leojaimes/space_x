// ignore_for_file: public_member_api_docs

 
import 'package:equatable/equatable.dart';

class HeatShield extends Equatable {
  const HeatShield({
      this.material='',
      this.sizeMeters=0.0,
      this.tempDegrees = 0,
      this.devPartner = '',
  });

  final String? material;
  final double? sizeMeters;
  final int? tempDegrees;
  final String?  devPartner;

  @override
  List<Object> get props => [
        material ?? '',
        sizeMeters ?? 0.0 ,
        tempDegrees ?? 0 ,
        devPartner ?? '',
      ];
}
