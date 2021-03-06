import 'package:flutter/material.dart';

import 'features/dragons/views/dragons_page.dart';

class SpaceXApp extends StatelessWidget {
  const SpaceXApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const DragonsPage(),
    );
  }
}
