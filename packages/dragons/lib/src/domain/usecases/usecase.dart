import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';
import '../repositories/idragons_repository.dart';

class UseCase {
  UseCase({required this.repository}) : assert(repository != null);

  final IDragonsRepository repository;

  /// Callable class method
  Future<Either<Failure, Object>> call() async {
     

    throw UnimplementedError();
  }
}
