part of 'dragons_provider.dart';

/// Defines all the Dragons logic the app will use
class DragonsNotifier extends StateNotifier<DragonsState> {
  /// Base constructor expects StateNotifier use_cases to
  /// read its usecases and also defines inital state
  DragonsNotifier(
      {required GetDragons getDragons, required GetDragon getDragon})
      : _getDragons = getDragons,
        _getDragon = getDragon,
        super(const DragonsState.initial());

  final GetDragons _getDragons;
  final GetDragon _getDragon;

  Future<void> getDragons() async {
    state = const DragonsState.loading();
    final result = await _getDragons();
    result.fold((error) => state = DragonsState.error(error.toString()),
        (dragons) => state = DragonsState.dataDragons(dragons: dragons));
  }

  Future<void> getDragon(String id ) async {
    state = const DragonsState.loading();
    final result = await _getDragon(id);
   
  }

}
