import 'package:dragons/src/domain/entities/cargo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cargo_model.g.dart';

@JsonSerializable()
class CargoModel implements Cargo {
  ///
  CargoModel({required this.solarArray, required this.unpressurizedCargo});

  ///
  factory CargoModel.fromJson(Map<String, dynamic> json) =>
      _$CargoModelFromJson(json);
      ///
  Map<String, dynamic> toJson() => _$CargoModelToJson(this);
   
 



  @override
  final int solarArray;

  @override
  final bool unpressurizedCargo;

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [solarArray, unpressurizedCargo ];
}
