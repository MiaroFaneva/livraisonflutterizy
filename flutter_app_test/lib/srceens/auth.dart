// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/guest/inscri.dart';
import 'package:flutterapptest/srceens/guest/load.dart';



class authScren extends StatefulWidget {
  const authScren({ Key? key }) : super(key: key);

  @override
  State<authScren> createState() => _authScrenState();
}

class _authScrenState extends State<authScren> {
  bool _isSecret =true;
  @override
  Widget build(BuildContext context) {
      return Padding(
      padding:  const EdgeInsets.all(0.0),
      child: Scaffold(
        appBar: AppBar(
          title:  const Text('ProjetFaneva'),
        ),
        body: Center(
           child:SingleChildScrollView(
          padding:const EdgeInsets.symmetric(horizontal:30),
        
          child:Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(child: SizedBox(height: 50)),
              Text('Bienvenu',style:TextStyle(fontSize:25,fontStyle: FontStyle.italic)),
              SizedBox(height: 30),
              Text(' PROJET FLUTTER',style:TextStyle(
                color:Colors.green,
                fontSize:30,
                 fontWeight:FontWeight.bold
                 ),
               
                ),
            const SizedBox(
              height:50
              ),
              Form(
                
                child: Column(
                  children: [
                    SizedBox(
                  width: 300,
                   child: TextField(
                      decoration:InputDecoration(
                        labelText: 'email',
                        labelStyle:TextStyle(fontSize:20),
                        // hintText: 'Ex:Faneva@gmail.com',
                         )
                        
                    ), 
                    )
                  ],),
                  ),
                
                
                // Text('entrer prenom'),
                SizedBox(height: 50),
                 Form(
                child: Column(

                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                      SizedBox(
                  width: 300,
                     child: TextField(
                                        
                      obscureText: _isSecret,
                      decoration:InputDecoration(
                         labelText:'password',
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
                
               ListTile(
                
                title: Text('Sign Up',style:TextStyle(color: Colors.blue,fontSize:15,fontStyle: FontStyle.italic)
                ,),
                leading: Icon(
                  Icons.arrow_right_alt_outlined
                ),
                onTap: () { Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => const loadS1())
                 
                  );
                },
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
                      MaterialPageRoute(builder: (context) => const loads4())
                       );
                    },
            
        
          child:  Icon(Icons.send),
         
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }





    /*return Padding(
      padding:const EdgeInsets.all(0.0),
      child: Scaffold(
        appBar: AppBar(
           title: Text('ProjectFaneva'),
          leading: IconButton(
          icon: Icon(Icons.subdirectory_arrow_right),
          onPressed: () {
           
          },
          ),
        ),
        body:Center(
          child:SingleChildScrollView(
          padding:EdgeInsets.symmetric(horizontal:30),
        
          child:Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 50),
              Text('Bienvenu',style:TextStyle(fontSize:25,fontStyle: FontStyle.italic)),
              SizedBox(height: 30),
              Text(' PROJET FLUTTER',style:TextStyle(
                color:Colors.green,
                fontSize:30,
                 fontWeight:FontWeight.bold
                 ),
               
                ),
            SizedBox(
              height:50
              ),
              Form(
                child: Column(
                  children: [
                    Text('Email',style:TextStyle(fontSize:20)),
                    TextFormField(
                      decoration:InputDecoration(
                        hintText: 'Ex:Faneva@gmail.com',
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(),
                          ))
                        
                    ), 
                  ],)
                ),
                // Text('entrer prenom'),
                SizedBox(height: 50),
                 Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Password',style:TextStyle(fontSize:20)),
                    TextFormField(
                      obscureText: _isSecret,
                      decoration:InputDecoration(
                        suffixIcon: InkWell(
                          onTap: () => 
                          setState(() => 
                            _isSecret = !_isSecret,
                          ),
                            child:Icon(!_isSecret ? Icons.visibility : Icons.visibility_off),
                          ),
                        hintText: '************',
                      border:OutlineInputBorder(
                         borderRadius: BorderRadius.circular(20),
                      ))
                      ), 
                  ],)
                ),
                SizedBox(height: 50),
                
                RaisedButton(

                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)
                     ),
                  color: Colors.green,
                  onPressed: () { Navigator.push(context, 
                      MaterialPageRoute(builder: (context) => const homScreen())
                       );
                    },
                  child:Text('Connecter',style:TextStyle(fontSize:20,color: Colors.white),),
                   
                  ),
                     
                     ],
                      
                    ),  ),
              
        )
      )
      
    );
  }*/
}