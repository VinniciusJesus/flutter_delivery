import 'package:flutter/material.dart';
import 'package:flutter_delivery/screens/splash_screen.dart';

import 'core/theme/app_theme.dart';
import 'core/utils/utils.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizeConfiguration(
      builder: (_) => MaterialApp(
        title: 'Foodie',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light(),
        home: const SplashScreen(),
      ),
    );
  }
}
