//import 'dart:math';

import 'package:flutter/material.dart';


import 'LoginScreen.dart';
import 'Messenger.dart';

void main()
{
  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),


    );
  }
}
