import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kurd_store/src/screens/home_screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 253, 207, 1)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
