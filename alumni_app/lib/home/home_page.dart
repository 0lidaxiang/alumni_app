import 'package:Alumni/common/bottom_page.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
//  final _BottomNavigationColor = Colors.blue;

  List<Widget> list = List();
  @override
  void initState(){
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomPage()
    );
  }
}