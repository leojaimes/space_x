import 'package:equatable/equatable.dart';



///
class PayloadMass extends Equatable {
  /// 
  const PayloadMass({
      this.kg=0,
      this.lb=0,
  });
  /// 
  final int? kg;
  ///
  final int? lb;

  @override
  List<Object> get props => [
        kg ?? 0,
        lb ?? 0,
      ];
}
