import 'package:flutter/material.dart';

class MyCalls extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 17,left: 8),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/m3.png',)),

                    ),
                    title: Text('KAMRAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),
                        ),
                        Text('(2),today,9:58 PM'),

                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                    ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/j3.jpeg',)),

                    ),
                    title: Text('ADNAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/j3.jpeg',)),

                    ),
                    title: Text('ADNAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.video_call,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.video_call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/bg2.jpeg',)),

                    ),
                    title: Text('SUFYIAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call,color: Colors.green,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/a1.png',)),

                    ),
                    title: Text('USAMA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.video_call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/m2.jpg',)),

                    ),
                    title: Text('SAMI UNI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/animals.png',)),

                    ),
                    title: Text('ASHRAF GHANI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/bg2.jpeg',)),

                    ),
                    title: Text('PAPA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.video_call,color: Colors.green,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.video_call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading:  CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/t5.jpg',)),

                    ),
                    title: Text('SAIF',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call,color: Colors.green,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: (AssetImage('assets/images/j3.jpeg',)),

                    ),
                    title: Text('ADNAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                    subtitle: Row(
                      children: [
                        Container(
                          child:
                          Icon(Icons.call_missed,color: Colors.red,size: 20,),

                        ),
                        Text('(2),today,9:58 PM'),
                      ],
                    ),
                    trailing: Icon(Icons.call,color: Colors.teal,),
                  ),

                ],
              ),
            )
          ],
        ),

      ),
      floatingActionButton:FloatingActionButton(onPressed: (){},child:Icon(Icons.call,),backgroundColor: Colors.teal,),
    );
  }
}
