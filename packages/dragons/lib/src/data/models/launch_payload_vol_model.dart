import 'package:dragons/src/domain/entities/launch_payload_vol.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'launch_payload_vol_model.g.dart';



@JsonSerializable()
/// 
class LaunchPayloadVolModel implements LaunchPayloadVol {


  ///
  LaunchPayloadVolModel({required this.cubicFeet, required this.cubicMeters});

 ///
  factory LaunchPayloadVolModel.fromJson(Map<String, dynamic> json) =>
      _$LaunchPayloadVolModelFromJson(json);

  ///     
  Map<String, dynamic> toJson() => _$LaunchPayloadVolModelToJson(this);

 

  @override
  final int cubicFeet;

  @override
  final int cubicMeters;



  @override
  List<Object> get props => [cubicFeet, cubicMeters ];

  @override
  bool? get stringify => true;
}
