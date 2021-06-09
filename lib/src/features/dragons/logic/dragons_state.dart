import 'package:dragons/dragons.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dragons_state.freezed.dart';

/// COMMAND RUN IN CONSOLE: flutter pub run build_runner build
/// si ya se corrió anteriormente el comando y no agarra hay que borrar el
/// freezed.dart
@freezed
abstract class DragonsState with _$DragonsState {
  /// Data is present state
  const factory DragonsState.dataDragons({required List<Dragon> dragons}) =
      DataDragons;
 

  /// Initial/default state
  const factory DragonsState.initial() = Initial;

  /// Data is loading state
  const factory DragonsState.loading() = Loading;

  /// Error when loading data state
  const factory DragonsState.error([String? message]) = Error;
}
