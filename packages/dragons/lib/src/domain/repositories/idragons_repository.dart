// ignore: import_of_legacy_library_into_null_safe
import 'package:dartz/dartz.dart';
import 'package:dragons/src/domain/entities/dragon.dart';
import 'package:errors/errors.dart';

/// Repository interface for dragons
abstract class IDragonsRepository {
  ///
  Future<Either<Failure, List<Dragon>>> getAllDragons();
  ///
  Future<Either<Failure, Dragon>> getDragon(String dragonId );
}
