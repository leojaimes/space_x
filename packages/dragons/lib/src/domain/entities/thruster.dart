// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';

import 'thrust.dart';

class Thruster extends Equatable {
  const Thruster({
    this.type,
    this.amount,
    this.pods,
    this.fuel1,
    this.fuel2,
    this.isp,
    required this.thrust,
  });

  final String? type;
  final int? amount;
  final int? pods;
  final String? fuel1;
  final String? fuel2;
  final int? isp;
  final Thrust thrust;

  @override
  List<Object> get props => [
        type ?? '',
        amount ?? 0,
        pods ?? 0,
        fuel1 ?? '',
        fuel2 ?? '',
        isp ?? 0,
        thrust,
      ];
}
