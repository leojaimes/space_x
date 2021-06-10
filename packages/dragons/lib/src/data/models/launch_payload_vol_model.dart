import 'package:dragons/src/domain/entities/launch_payload_vol.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_payload_vol_model.g.dart';



@JsonSerializable()
/// 
class LaunchPayloadVolModel implements LaunchPayloadVol {


  ///
  LaunchPayloadVolModel({  this.cubicFeet =0,   this.cubicMeters=0});

 ///
  factory LaunchPayloadVolModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchPayloadVolModelFromJson(json);

  ///     
  Map<String, dynamic> toJson() => _$LaunchPayloadVolModelToJson(this);

 

  @override
  final int?  cubicFeet;

  @override
  final int? cubicMeters;



  @override
  List<Object> get props => [cubicFeet ?? 0, cubicMeters ?? 0 ];

  @override
  bool? get stringify => true;
}
