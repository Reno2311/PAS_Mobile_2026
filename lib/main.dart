import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pas_flutter2026/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.mainMenu,
      getPages: Routes.mypages,
    );
  }
}
