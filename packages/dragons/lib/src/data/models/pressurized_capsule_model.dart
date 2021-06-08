import 'package:dragons/src/domain/entities/launch_payload_vol.dart';
import 'package:dragons/src/domain/entities/pressurized_capsule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pressurized_capsule_model.g.dart';

///
@JsonSerializable()
class PressurizedCapsuleModel implements PressurizedCapsule {
  ///
  const PressurizedCapsuleModel({required this.payloadVolume});

  factory PressurizedCapsuleModel.fromJson(Map<String, dynamic> json) =>
      _$PressurizedCapsuleModel(json);

  Map<String, dynamic> toJson() => _$PressurizedCapsuleModelToJson(this);

  @override
  final LaunchPayloadVol payloadVolume;

  @override
  List<Object> get props => [];

  @override
  bool? get stringify => true;
}
