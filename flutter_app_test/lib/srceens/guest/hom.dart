
import 'package:flutter/material.dart';
import 'package:flutterapptest/srceens/auth.dart';
import 'package:flutterapptest/srceens/guest/acc.dart';
import 'package:flutterapptest/srceens/guest/load.dart';

class homScreen extends StatefulWidget {
  const homScreen({ Key? key }) : super(key: key);

  @override
  State<homScreen> createState() => _homScreenState();
}

class _homScreenState extends State<homScreen> {
  @override
  Widget build(BuildContext context) {
       return Container(
        child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        appBar: AppBar(title: Text("Bienvenu")),
        body: Center(child: Text('My Page!')),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
               child: Image.asset('image/gi.gif',height:80,scale:1),
              ),
              ListTile(
                title: Text('home'),
                leading: Icon(
                  Icons.home,
                ),
                onTap: () { Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => const loads3())
                  );
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text('contact'),
                onTap: () { Navigator.push(context, 
                  MaterialPageRoute(builder: (context) => const accSreen())
                  );
                },
              ),
              ListTile(
                title: Text('facebook'),
                leading: Icon(
                  Icons.facebook,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
             /* ListTile(
                title: Text('Item 3'),
                leading: Icon(
                  Icons.phone,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Item 4'),
                leading: Icon(
                  Icons.camera,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Item 5'),
                leading: Icon(
                  Icons.watch,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Item 6'),
                leading: Icon(
                  Icons.exit_to_app,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),*/
            ],
          ),
        ),
      ),
    ));
  }
}
