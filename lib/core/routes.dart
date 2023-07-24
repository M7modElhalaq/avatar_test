import 'package:flutter/material.dart';

import '../home_screen.dart';
import '../splash_screen.dart';
import 'strings/routes.dart';

Map<String, Widget Function(BuildContext)> routes() {
  return {
    Routes.SPLASH_SCREEN : (context) => SplashScreen(),
    Routes.HOME_SCREEN : (context) => HomeScreen(),
  };
}

