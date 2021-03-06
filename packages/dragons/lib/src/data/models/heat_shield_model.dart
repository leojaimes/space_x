import 'package:dragons/src/domain/entities/heat_shield.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heat_shield_model.g.dart';

@JsonSerializable()
// ignore_for_file: public_member_api_docs
class HeatShieldModel implements HeatShield {
  HeatShieldModel({
    this.material = '',
    this.sizeMeters = 0.0,
    this.tempDegrees = 0,
    this.devPartner = '',
  });

  factory HeatShieldModel.fromJson(Map<String, dynamic> json) =>
      _$HeatShieldModelFromJson(json);
  Map<String, dynamic> toJson() => _$HeatShieldModelToJson(this);

  @override
  final String? devPartner;

  @override
  final String? material;

  @override
  final double? sizeMeters;

  @override
  final int? tempDegrees;

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [
        material ?? '',
        sizeMeters ?? 0.0,
        tempDegrees ?? 0,
        devPartner ?? '',
      ];
}
