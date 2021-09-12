import 'package:flutter/material.dart';

import 'ChatdetailPage.dart';

class MyChats extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: ListView(
          children: [
            Column(
              children: [
              ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundImage: (AssetImage('assets/images/m3.png',)),
                ),
                title: Text('KAMRAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                subtitle: Text('Mery sms ka reply do'),
                trailing: Text('15/8/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChatdetailPage()));
                },
              ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/j3.jpeg',)),
                  ),
                  title: Text('ADNAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('jaldi aow na '),
                  trailing: Text('11/3/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/j2.jpeg',)),
                  ),
                  title: Text('JUGAARIAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('cheta ye zar kawa'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/t5.jpg',)),
                  ),
                  title: Text('BSSE (B)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('class start he sab ajao'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/toon.png',)),
                  ),
                  title: Text('IRSHAD',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('cheta ye zar rasa'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/m2.jpg',)),
                  ),
                  title: Text('WAHAB',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('kamran ko call kro'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/a1.png',)),
                  ),
                  title: Text('USAMA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('asfjsdjffjfk'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/bg2.jpeg',)),
                  ),
                  title: Text('SUFYIAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Mery sms ka reply do'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/animals.png',)),
                  ),
                  title: Text('ASHRAF GHANI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Me bhaag gaya '),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/m2.jpg',)),
                  ),
                  title: Text('SAMI UNI',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Mery sms ka reply do'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/t5.jpg',)),
                  ),
                  title: Text('SAIF',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Mery sms ka reply do'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: (AssetImage('assets/images/bg2.jpeg',)),
                  ),
                  title: Text('PAPA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('GHAR JALDI AOW'),
                  trailing: Text('5/1/21',style: TextStyle(fontSize: 10,color: Colors.black26),),
                ),

              ],
            )
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(onPressed: (){},child:Icon(Icons.add,),backgroundColor: Colors.teal,),
    );
  }
}
