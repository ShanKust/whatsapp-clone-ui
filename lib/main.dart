import 'package:flutter/material.dart';
import 'package:whatsappclone/Calls.dart';
import 'package:whatsappclone/Camera.dart';
import 'package:whatsappclone/Chats.dart';
import 'package:whatsappclone/Status.dart';
void main ()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[800],
            title: Text('Whats app'),
            centerTitle: false,
            bottom:  TabBar(tabs: [
              Icon(Icons.camera_alt),
              Text('CHATS',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('STATUS',style: TextStyle(fontWeight: FontWeight.bold)),
              Text('CALLS',style: TextStyle(fontWeight: FontWeight.bold)),
            ],
            ),
            actions: [
              Icon(Icons.search),
              Icon(Icons.more_vert),



            ],
          ),
          body: TabBarView(
            children: [
              MyCamera(),
              MyChats(),
              MyStatus(),
              MyCalls(),


            ],
          ),
        ),
      )
    );
  }
}
