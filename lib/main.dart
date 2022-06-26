import 'package:flutter/material.dart';

import 'views/auth/on_boarding_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Id Attendance System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OnBoardingView(title: 'Face Id Attendance System'),
    );
  }
}
