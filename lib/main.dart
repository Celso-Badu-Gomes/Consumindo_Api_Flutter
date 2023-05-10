//void main() => runApp(const MyApp());
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';
//import 'details.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Lista de Pokemons';

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}
