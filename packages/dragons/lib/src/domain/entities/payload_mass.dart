import 'package:equatable/equatable.dart';



///
class PayloadMass extends Equatable {
  /// 
  const PayloadMass({
     required this.kg,
    required this.lb,
  });
  /// 
  final int kg;
  ///
  final int lb;

  @override
  List<Object> get props => [
        kg,
        lb,
      ];
}
