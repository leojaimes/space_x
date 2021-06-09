import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:dragons/dragons.dart'; //revisar pubspec.yaml implementación package desde packages
import 'package:dio/dio.dart';
import 'package:network_manager/network_manager.dart';

import 'dragons_state.dart';

part 'dragons_state_notifier.dart';

/// Provider to use the DragonsStateNotifier
final dragonsNotifierProvider = StateNotifierProvider(
  (ref) => DragonsNotifier(
      getDragon: ref.watch(getDragonProvider),
      getDragons: ref.watch(getDragonsProvider)),
);

/// Repositories Providers
final _dragonsRepositoryProvider =
    Provider<IDragonsRepository>((ref) => DragonsRepository(
        networkManager: NetworkManager(DataConnectionChecker()),
        remoteDataSource: DioRemoteDataSource(
          dio: Dio(),
          url: 'https://api.spacexdata.com/v4/dragons',
        )));

/// Use Cases Providers
final getDragonsProvider = Provider<GetDragons>(
    (ref) => GetDragons(repository: ref.watch(_dragonsRepositoryProvider)));

/// Use Cases Providers
final getDragonProvider = Provider<GetDragon>(
    (ref) => GetDragon(repository: ref.watch(_dragonsRepositoryProvider)));
