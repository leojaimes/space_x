
 
import 'package:equatable/equatable.dart';

class Diameter extends Equatable {
  Diameter({
    required this.meters,
    required this.feet,
  });

  final double meters;
  final double feet;

  @override
  List<Object> get props => [
        meters,
        feet,
      ];
}
