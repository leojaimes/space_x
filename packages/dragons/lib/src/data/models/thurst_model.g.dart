// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thrust_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThrustModel _$ThrustModelFromJson(Map<String, dynamic> json) {
  return ThrustModel(
    (json['kN'] as num).toDouble(),
    json['lbf'] as int,
  );
}

Map<String, dynamic> _$ThrustModelToJson(ThrustModel instance) =>
    <String, dynamic>{
      'kN': instance.kN,
      'lbf': instance.lbf,
    };
