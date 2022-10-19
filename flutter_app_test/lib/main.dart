import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/auth.dart';
import 'package:flutterapptest/srceens/guest/acc.dart';
import 'package:flutterapptest/srceens/guest/conta.dart';
import 'package:flutterapptest/srceens/guest/hom.dart';
import 'package:flutterapptest/srceens/guest/load.dart';
import 'package:flutterapptest/srceens/guest/test.dart';
import 'srceens/guest/inscri.dart';


void main() =>  runApp(App());
class App extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'home',
      theme: ThemeData(
       
        primarySwatch: Colors.green,
      ),
      home: authScren(),
    );
  }
}

