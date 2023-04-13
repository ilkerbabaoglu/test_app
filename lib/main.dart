import 'package:flutter/material.dart';
import 'package:test_app/constants/global_variables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DREAMBIG',
      theme: ThemeData(
          scaffoldBackgroundColor: GlobalVariables.backgroundColor,
          primarySwatch: Colors.lime,
      ),

      home:  Scaffold(
        appBar: AppBar(
          title: const Text("DREM BIG APP"),
          ),
        body: const Center(
          child:  Text("Wellcome"),
          ),
      ) 
    
    
    );
  }
}


