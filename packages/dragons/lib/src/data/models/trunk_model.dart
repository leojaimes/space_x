// ignore_for_file: public_member_api_docs

import 'package:dragons/src/data/models/cargo_model.dart';
import 'package:dragons/src/data/models/launch_payload_vol_model.dart';

import 'package:dragons/src/domain/entities/trunk.dart';
import 'package:json_annotation/json_annotation.dart';

part 'trunk_model.g.dart';

@JsonSerializable()
class TrunkModel implements Trunk {
  const TrunkModel(this.cargo, this.trunkVolume);

  factory TrunkModel.fromJson(Map<String, dynamic> json) =>
      _$TrunkModelFromJson(json);

  Map<String, dynamic> toJson() => _$TrunkModelToJson(this);

  @override
  final CargoModel cargo;

  @override
  final LaunchPayloadVolModel trunkVolume;

  @override
  List<Object> get props => [cargo,  trunkVolume];

  @override
  bool? get stringify => true;
}
