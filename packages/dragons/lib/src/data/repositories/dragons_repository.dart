import '../../domain/domain.dart';

import '../datasources/local_data_source.dart';
import '../datasources/remote_data_source.dart';

/// Dragons repository implementation
class DragonsRepository implements IDragonsRepository {
  /// Dragons repository constructor
  DragonsRepository({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  final LocalDataSource localDataSource;
  final RemoteDataSource remoteDataSource;

  // TODO: Implement [IDragonsRepository] methods
}
