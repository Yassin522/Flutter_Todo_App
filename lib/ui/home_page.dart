
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          
       ),
       body: Column(
          children:const [
             Text("Theme Data",
              style: TextStyle(
                 fontSize: 30,
              ),
              )
          ],
       ),
    );
  }
}