
import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/guest/hom.dart';

class accSreen extends StatefulWidget {

  const accSreen({ Key? key }) : super(key: key);

  @override
  State<accSreen> createState() => _accSreenState();
}

class _accSreenState extends State<accSreen> {
    double size = 50.0;
  @override
  Widget build(BuildContext context) {
  return Container(
      child: Scaffold(
        appBar: AppBar(
           title: Text('ProjectFaneva'),
       
        ),
      ),
    );
  }
}
