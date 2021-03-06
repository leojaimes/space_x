import 'package:dragons/src/domain/entities/payload_mass.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payload_mass_model.g.dart';

///
@JsonSerializable()
class PayloadMassModel implements PayloadMass {
  ///
  PayloadMassModel({  this.kg,   this.lb});

  ///
  factory PayloadMassModel.fromJson(Map<String, dynamic> json) =>
      _$PayloadMassModelFromJson(json);

      
  ///
  Map<String, dynamic> toJson() => _$PayloadMassModelToJson(this);



  @override
  final int? kg;

  @override
  final int? lb;

  @override
  List<Object> get props => [kg??0, lb??0 ];

  @override
  bool? get stringify => true;
}
