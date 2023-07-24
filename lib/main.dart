import 'package:flutter/material.dart';

import 'core/routes.dart';
import 'core/strings/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(),
      routes: routes(),
      initialRoute: Routes.HOME_SCREEN,
    );
  }
}