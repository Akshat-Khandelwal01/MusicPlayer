import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:majorproject/login.dart';

import 'Music.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Home());
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: log(),
      debugShowCheckedModeBanner: false,
    );
  }
}

