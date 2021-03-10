import 'package:flutter/material.dart';
//import 'list_search.dart';
void main() {
  runApp(ClassPerformance());
}

class ClassPerformance extends StatefulWidget {
  @override
  _ClassPerformanceState createState() => _ClassPerformanceState();
}

class _ClassPerformanceState extends State<ClassPerformance> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
        ),
        body: Center(
          child: Text('hello'),
        ),
      ),
    );
  }
}

