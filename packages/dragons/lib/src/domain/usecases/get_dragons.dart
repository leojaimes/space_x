// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

import '../entities/dragon.dart';
import '../repositories/idragons_repository.dart';

///
class GetDragons {
   /// Defines the use case when getting a `List` of `Dragon`
  GetDragons({required this.repository});

  ///Repo
  final IDragonsRepository repository;

  /// Callable class method
  /// Get a list of dragons
  Future<Either<Failure, List<Dragon>>> call() async {
    return await repository.getAllDragons();
  }
}
