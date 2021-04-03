import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Application()));
}

class Application extends StatefulWidget {
  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {

  bool sbool = false;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Switch(
            value: sbool,
            onChanged: (bool sb){
              setState(() {
                sbool = sb;
                print (sbool);
              });
            }),
      ),
    );
  }
}



