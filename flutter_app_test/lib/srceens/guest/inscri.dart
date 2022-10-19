 
 import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/guest/load.dart';

import '../auth.dart';
import 'hom.dart';

class insrSreen extends StatefulWidget {
  const insrSreen({ Key? key }) : super(key: key);

  @override
  State<insrSreen> createState() => _insrSreenState();
}

class _insrSreenState extends State<insrSreen> {
   bool _isSecret =true;
  @override
  Widget build(BuildContext context) {
  return Padding(
      padding:  EdgeInsets.all(0.0),
      child: Scaffold(
        appBar:AppBar(

        ),
        // appBar: AppBar(
        //   title:Text('Inscription')
        // ),
        body: Center(
           child:SingleChildScrollView(
          padding:EdgeInsets.symmetric(horizontal:30),
        
          child:Column(
            children: [
            
            SizedBox(
              height:50
              ),
              Form(
                child: Column(
                  children: [

                      SizedBox(
                        width:300,
                     

                    child: TextField(
                      decoration:InputDecoration(
                         labelText: 'NOM',
                        labelStyle:TextStyle(fontSize:20),
                       )
                       ), 
                    ), 
                  ],)
                ),
                // 
            SizedBox(
              height:50
              ),
              Form(
                child: Column(
                  children: [
                    SizedBox(
                      width:300,
                   
                   
                    child: TextField(
                      decoration:InputDecoration(
                         labelText: 'Prenoms',
                        labelStyle:TextStyle(fontSize:20),
                        )
                        
                    ), 
                     ),
                  ],)
                ),
                
            SizedBox(
              height:50
              ),
              Form(
                child: Column(
                  children: [

                      SizedBox(
                        width: 300,
                    child:TextField(
                      decoration:InputDecoration(
                         labelText: 'email',
                        labelStyle:TextStyle(fontSize:20),
                       )
                        
                    ), 
                    ),
                    
                  ],)
                ),
                // Text('entrer prenom'),
                SizedBox(height: 50),
                 Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 300,
                    
                    child:TextField(
                      obscureText: _isSecret,
                      decoration:InputDecoration(
                         labelText: 'Password',
                        labelStyle:TextStyle(fontSize:20),
                        suffixIcon: InkWell(
                          onTap: () => 
                          setState(() => 
                            _isSecret = !_isSecret,
                          ),
                            child:Icon(!_isSecret ? Icons.visibility : Icons.visibility_off),
                          ),
                    )
                      ), 
                    ),
                       SizedBox(height: 20),
                      
                  ],)
                ),
                
                SizedBox(height: 50),
                
               /* RaisedButton(

                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                     ),
                  color: Colors.green,
                  onPressed: () { Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const homScreen())
                       );
                    },
                  child:Text('Connecter',style:TextStyle(fontSize:20,color: Colors.white),),
                   
                  ),*/
                     
                     ],
                      
                    ),  ),
              
        
          
        ),
        bottomNavigationBar: BottomAppBar(
          shape:  CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
            color: Colors.green,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () { Navigator.push(context, 
                     MaterialPageRoute(builder: (context) => const loads2())
                       );
                    },
            
        
          child:  Icon(Icons.app_registration_outlined),
         
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}