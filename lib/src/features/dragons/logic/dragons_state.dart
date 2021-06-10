import 'package:dragons/dragons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dragons_state.freezed.dart';

/// COMMAND RUN IN CONSOLE: flutter pub run build_runner build
/// si ya se corrió anteriormente el comando y no agarra hay que borrar el
/// freezed.dart
/// mirar
/// flutter pub run build_runner build --delete-conflicting-outputs
/// flutter pub run build_runner watch --delete-conflicting-outputs
@freezed
abstract class DragonsState with _$DragonsState {
  /// Data is present state
  const factory DragonsState.dataDragons({required List<Dragon> dragons}) =
      _DataDragons; //debe de ir privado

  /// Initial/default state
  const factory DragonsState.initial() = _Initial; //debe de ir privado

  /// Data is loading state
  const factory DragonsState.loading() = _Loading; //debe de ir privado

  /// Error when loading data state
  const factory DragonsState.error([String? message]) =
      _Error; //debe de ir privado
}
