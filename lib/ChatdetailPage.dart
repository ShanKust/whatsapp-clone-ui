import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappclone/MassegesPage.dart';

class ChatdetailPage extends StatefulWidget {


  @override
  _ChatdetailPageState createState() => _ChatdetailPageState();
}

class _ChatdetailPageState extends State<ChatdetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0.0,
        backgroundColor: Colors.teal,
        title: Row(
          children: [
            CircleAvatar(backgroundImage: (AssetImage('assets/images/m3.png',)),
              radius: 18,
            ),
            Padding(padding: EdgeInsets.only(left: 8.0),
              child: Text('KAMRAN'),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.call,),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.video_call),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: MassegesPage(),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                Flexible(
                  child: TextFormField(
                    minLines: 1,
                    maxLines: 5,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.send,color: Colors.teal,),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide(
                        color: Colors.grey,
                          width: 0.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                       borderSide: BorderSide(
                        color: Colors.grey,
                         width: 0.0),
                    ),
                      hintText:'Type a Massege'
                  ),
                ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
