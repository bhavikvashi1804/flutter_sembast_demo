import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter SEMBAST',
    
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter SEMBAST'),
      ),
      body: Center(
        child: Text("SEMBAST DEMO"),
      ),
    );
  }
}
