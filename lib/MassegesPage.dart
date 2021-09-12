import 'package:flutter/material.dart';
import 'package:bubble/bubble.dart';
class MassegesPage extends StatefulWidget {

  @override
  _MassegesPageState createState() => _MassegesPageState();
}

class _MassegesPageState extends State<MassegesPage> {
  static const stylesender=BubbleStyle(
    margin: BubbleEdges.only(top: 10),
    alignment: Alignment.topLeft,
    nip: BubbleNip.leftTop,
  );
  static const stylereceiver=BubbleStyle(
    margin: BubbleEdges.only(top: 10),
    alignment: Alignment.topRight,
    nip: BubbleNip.rightTop,
    color: Color.fromRGBO(225, 255, 199, 1.0),
  );
  @override
  Widget build(BuildContext context) {
    return
        ListView(
          children: [
            Bubble(
              alignment: Alignment.center,
              color: Color.fromRGBO(212, 234, 244, 1.0),
              child: Text('TODAY', textAlign: TextAlign.center, style: TextStyle(fontSize: 11.0)),
            ),
            Bubble(
              style: stylereceiver,

              child: Text('Hello, Kami!', textAlign: TextAlign.right),
            ),
            Bubble(
              style: stylesender,

              child: Text('Hi, developer!'),
            ),
            Bubble(
              style: stylereceiver,
              child: Text('Hello!', textAlign: TextAlign.right),
            ),
            Bubble(
              style: stylesender,
              child: Text('Yes, developer!'),
            ),

          ],
        );
}}
