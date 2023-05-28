import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    var box = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 0, 0, 0)
        ]),
        border: Border(
          top: BorderSide(width: 5.0, color: Color.fromARGB(255, 66, 165, 254)),
          left: BorderSide(width: 5.0, color: Color.fromARGB(255, 82, 254, 66)),
          right:
              BorderSide(width: 5.0, color: Color.fromARGB(255, 254, 126, 66)),
          bottom:
              BorderSide(width: 5.0, color: Color.fromARGB(255, 254, 66, 198)),
        ),
      ),
      margin: EdgeInsets.all(50.0),
      padding: EdgeInsets.all(30.0),
      child: RichText(
          text: TextSpan(children: <TextSpan>[
        TextSpan(
            text:
                '"Jika Anda tidak bisa membuat sesuatu menjadi baik, \n paling tidak buatlah hal itu terlihat baik. - Bill Gates"\n \n\n',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
            )),
        TextSpan(
            text: "Devi Budianti\n20104410034",
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ))
      ])),
    );

    return Scaffold(
      body: box,
    );
  }
}
