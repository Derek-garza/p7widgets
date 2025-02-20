import 'package:flutter/material.dart';

void main() => runApp(MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Garza ",
            style: TextStyle(color: Color(0xff9d742a)),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Derek Garza Martinez',
              style: TextStyle(color: Color(0xff9d742a), fontSize: 30),
            ),
            Text(
              'Matricula:22308051281196 gpo 6-J',
              style: TextStyle(color: Color(0xff000000), fontSize: 20),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // fin de material
  }
}
