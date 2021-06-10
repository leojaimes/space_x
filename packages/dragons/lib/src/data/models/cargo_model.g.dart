// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cargo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CargoModel _$CargoModelFromJson(Map<String, dynamic> json) {
  return CargoModel(
    solarArray: json['solar_array'] as int?,
    unpressurizedCargo: json['unpressurized_cargo'] as bool?,
  );
}

Map<String, dynamic> _$CargoModelToJson(CargoModel instance) =>
    <String, dynamic>{
      'solar_array': instance.solarArray,
      'unpressurized_cargo': instance.unpressurizedCargo,
    };
