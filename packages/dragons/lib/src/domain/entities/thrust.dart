 

// ignore_for_file: public_member_api_docs
import 'package:equatable/equatable.dart';

class Thrust extends Equatable {

  const Thrust({
      this.kN=0.0,
     this.lbf=0 ,
  });

  final double? kN;
  final int? lbf;

  @override
  List<Object> get props => [
        kN??0.0 ,
        lbf??0,
      ];
}
