import 'package:flutter/material.dart';
import 'package:flutter_hand_sign/screens/HomeScreen.dart';
import 'package:flutter_hand_sign/screens/SplashScreen.dart';

void main(){

  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
