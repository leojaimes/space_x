
 
// ignore_for_file: public_member_api_docs
import 'package:equatable/equatable.dart';

class Diameter extends Equatable {

  const Diameter({
      this.meters = 0.0,
      this.feet =0.0,
  });

  final double? meters;
  final double? feet;

  @override
  List<Object> get props => [
        meters?? 0,
        feet?? 0,
      ];
}
