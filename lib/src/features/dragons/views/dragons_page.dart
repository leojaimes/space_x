import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:space_x/src/features/dragons/logic/dragons_provider.dart';
import 'package:space_x/src/features/dragons/logic/dragons_state.dart';
import 'package:space_x/src/features/dragons/views/wdigets/dragon_list.dart';

class DragonsPage extends StatelessWidget {
  /// DragonsPage constructor
  const DragonsPage({Key? key}) : super(key: key);

  /// DragonsPage [routeName]
  static const routeName = 'DragonsPage';

  ///Router for DragonsPage
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const DragonsPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dragons'),
      ),
      body:   _DragonsConsumer(),
    );
  }
}

class _DragonsConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(dragonsNotifierProvider.notifier ).state;
    
    return state.when(
      initial: () => const Center(child: _Initial()),
      loading: () => const Center(child: CircularProgressIndicator()),
      dataDragons: (dragons) => DragonsList(dragons: dragons),
      error: (error) => Center(child: Text(error!)),
    );
  }
}

class _Initial extends StatelessWidget {
  const _Initial();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text('Initial'),
        const SizedBox(height: 20),
        ElevatedButton (
        
          child: Text('fdfs'),
          onPressed: () {
            context.read(dragonsNotifierProvider.notifier).getDragons();
          },
        )
      ],
    );
  }
}
