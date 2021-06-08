import 'package:equatable/equatable.dart';

class Cargo extends Equatable {
  final int  solarArray;
  final bool unpressurizedCargo;

  const Cargo({required this.solarArray, required this.unpressurizedCargo});

  @override
  List<Object> get props => [
        solarArray,
        unpressurizedCargo,
      ];
}
