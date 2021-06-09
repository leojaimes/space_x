// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dragons/dragons.dart';
import 'package:errors/errors.dart';

//////GetDragon usecase
class GetDragon {
  /// Defines the use case when getting a dragon details
  GetDragon({required this.repository});
  ///Repo
  IDragonsRepository repository;
   ///get a dragon
  Future<Either<Failure, Dragon>> call(String  dragonId) async {
    return await repository.getDragon(dragonId);
  }
}
