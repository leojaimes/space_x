import 'package:equatable/equatable.dart';

// ignore_for_file: public_member_api_docs
class Cargo extends Equatable {
  const Cargo({this.solarArray = 0, this.unpressurizedCargo = false});

  final int? solarArray;
  final bool? unpressurizedCargo;

  @override
  List<Object> get props => [
        solarArray ?? 0,
        unpressurizedCargo ?? false,
      ];
}
