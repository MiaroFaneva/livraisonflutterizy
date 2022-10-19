import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class tes extends StatefulWidget {
  const tes({Key? key}) : super(key: key);

  @override
  State<tes> createState() => _tesState();
}

class _tesState extends State<tes> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Scaffold(
         body: Center(
            child: Image.asset('logo.png',height:200,scale:1),
            
         ),
         
         )
    
      
      
    );
    
  }
}