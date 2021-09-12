import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStatus extends StatelessWidget {


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
                SizedBox(height: 12,width: 8,),
               ListTile(
                 leading:CircleAvatar(
                   radius: 25,
                    backgroundImage: AssetImage('assets/images/bg2.jpeg'),
                ),

                 title: Text('MY STATUS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                 subtitle: Text('Tab to add status'),
               ),
                Container(
                  child: Stack(
                    children: [
                      Container(
                        height: 40,
                        width: double.infinity,
                        color: Colors.black12,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 12,left: 10),
                          child: Text('Recent updates',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black26),),
                        ),
                      ),

                    ],
                  ),
                ),
                ListTile(
                  leading:CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/m3.png'),
                  ),

                  title: Text('KAMRAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Yesterday, 01:30 PM'),
                ),
                ListTile(
                  leading:CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/j2.jpeg'),
                  ),

                  title: Text('ADNAN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Today,4:44 PM'),
                ),
                ListTile(
                  leading:CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/a1.png'),
                  ),

                  title: Text('USAMA',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                  subtitle: Text('Today,9:24 PM'),
                ),

              ],
            ),
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(onPressed: (){},child:Icon(Icons.camera_alt,),backgroundColor: Colors.teal,),
    );
  }
}
