// ignore_for_file: public_member_api_docs
import 'package:dragons/src/domain/entities/thrust.dart';
import 'package:json_annotation/json_annotation.dart';

part 'thrust_model.g.dart';

@JsonSerializable()
class ThrustModel implements Thrust {
  ThrustModel({this.kN=0.0, this.lbf =0 });

  factory ThrustModel.fromJson(Map<String, dynamic> json) =>
      _$ThrustModelFromJson(json);

  Map<String, dynamic> toJson() => _$ThrustModelToJson(this);

  @override
  final double? kN;

  @override
  final int? lbf;

  @override
  List<Object> get props => [kN ?? 0.0, lbf ?? 0];

  @override
  bool? get stringify => true;
}
