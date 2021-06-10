// ignore_for_file: public_member_api_docs

import 'package:json_annotation/json_annotation.dart';
import '../../domain/entities/entities.dart';
import 'thrust_model.dart';

part 'thruster_model.g.dart';

@JsonSerializable()
class ThrusterModel implements Thruster {
  const ThrusterModel(
      {  this.amount=0,
        this.fuel1='',
        this.fuel2='',
        this.isp=0,
        this.pods=0,
      required this.thrust,
        this.type});

  factory ThrusterModel.fromJson(Map<String, dynamic> json) =>
      _$ThrusterModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThrusterModelToJson(this);

  @override
  final int? amount;

  @override
  final String? fuel1;

  @override
  final String?  fuel2;

  @override
  final int? isp;

  @override
  final int?  pods;

  /// //aqui el código generado se trae al Trusth se debe sobrescribr con el model
  @override
  final ThrustModel thrust; 

  @override
  final String? type;

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

  @override
  bool? get stringify => true;
}
