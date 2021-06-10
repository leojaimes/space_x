import 'package:dragons/src/domain/entities/diameter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diameter_model.g.dart';


@JsonSerializable()
///
class DiameterModel implements Diameter {
  ///
  DiameterModel({  this.feet = 0.0,   this.meters = 0.0 });
  ///
  factory DiameterModel.fromJson(Map<String, dynamic> json) =>
      _$DiameterModelFromJson(json);

      ///
  Map<String, dynamic> toJson() => _$DiameterModelToJson(this);

  @override
  final double? feet;

  @override
  final double? meters;

  @override
  List<Object> get props => [feet ?? 0.0 ,   meters ?? 0.0];

  @override
  bool? get stringify => true;
}
