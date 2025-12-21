import 'package:flutter/material.dart';
import 'signup_screen.dart'; // 방금 만든 파일 가져오기

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Graduation Project',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      // 앱을 켜면 SignupScreen이 가장 먼저 나옵니다.
      home: const SignupScreen(),
    );
  }
}