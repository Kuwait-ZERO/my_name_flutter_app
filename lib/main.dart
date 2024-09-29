import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       body: Center(
        child: Text("Hussain Alqallaf",  style: TextStyle(
      fontSize: 35,
      fontWeight: FontWeight.bold,
     color: Colors.red)
        )
    ));
  


  }
}