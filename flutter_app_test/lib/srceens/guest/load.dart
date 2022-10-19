import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/auth.dart';
import 'package:flutterapptest/srceens/guest/hom.dart';
import 'package:flutterapptest/srceens/guest/inscri.dart';
//go to inscri

class loadS1 extends StatefulWidget {
  const loadS1({ Key? key }) : super(key: key);
  @override
  State<loadS1> createState() => _loadS1State();
} 
class _loadS1State extends State<loadS1> {

   @override 
 void initState() {


  _navigatetohome();
 }

 _navigatetohome()async{
  await Future.delayed(Duration(seconds:3),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>insrSreen()));
 }
  @override
  Widget build(BuildContext context) {
    return Container(
      
        child:Scaffold(
         body: Center(
            child: Image.asset('image/loa.gif',height:80,scale:1),
            
         ),
         
         )
      );
  }
}
//load inscri successfull and return in auth
class loads2 extends StatefulWidget {
  const loads2({ Key? key }) : super(key: key);
  @override
  State<loads2> createState() => _loads2State();
}
class _loads2State extends State<loads2> {

   @override 
 void initState() {


  _navigatetohome();
 }

 _navigatetohome()async{
  await Future.delayed(Duration(seconds:2),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>authScren()));
 }
  @override
  Widget build(BuildContext context) {
    return Container(
      
        child:Scaffold(
         body: Center(
            child: Image.asset('image/suc.gif',height:150),
         ),
         
         )
      );
  }
}  
class loads3 extends StatefulWidget {
  const loads3({Key? key}) : super(key: key);

  @override
  State<loads3> createState() => _loads3State();
}
//load returne vers auth
class _loads3State extends State<loads3> {
  
   @override 
 void initState() {


  _navigatetohome();
 }

 _navigatetohome()async{
  await Future.delayed(Duration(seconds:3),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>authScren()));
 }
  @override
  Widget build(BuildContext context) {
    return Container(
      
        child:Scaffold(
         body: Center(
            child: Image.asset('image/loa.gif',height:80),
         ),
         
         )
      );
  }
}   
//load go to home

class loads4 extends StatefulWidget {
  const loads4({Key? key}) : super(key: key);

  @override
  State<loads4> createState() => _loads4State();
}

class _loads4State extends State<loads4> {
  
   @override 
 void initState() {


  _navigatetohome();
 }

 _navigatetohome()async{
  await Future.delayed(Duration(seconds:3),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homScreen()));
 }
  @override
  Widget build(BuildContext context) {
    return Container(
      
        child:Scaffold(
         body: Center(
            child: Image.asset('image/loa.gif',height:80),
         ),
         
         )
      );
  }
}                                                                                                                                                                                            