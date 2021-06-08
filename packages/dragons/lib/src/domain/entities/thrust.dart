 

// ignore_for_file: public_member_api_docs
import 'package:equatable/equatable.dart';

class Thrust extends Equatable {

  const Thrust({
    required this.kN,
   required this.lbf,
  });

  final double kN;
  final int lbf;

  @override
  List<Object> get props => [
        kN,
        lbf,
      ];
}
