import 'package:flutter/material.dart';
import 'package:flutter_navigation/ui/screens/screens.dart';
import 'package:flutter_navigation/ui/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: FirstScreen(),
    );
  }
}
