import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  title: "Use of widget",
  home: UseOfWidget(),
);
  }
}

class UseOfWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(),

  //======================== COLUMN Widget==============================
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center, // Align children along the vertical axis
      crossAxisAlignment: CrossAxisAlignment.center, // Align children along the horizontal axis
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
        ),
        Container(
          width: 75,
          height: 75,
          color: Colors.green,
        ),
      ],
    ),
  ),

  // ======================ROW Widget=================================
  // body: Row(
  //   mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align along the main axis (horizontal)
  //   crossAxisAlignment: CrossAxisAlignment.center,      // Align along the cross axis (vertical)
  //   children: [
  //     Container(
  //       width: 50,
  //       height: 120,
  //       color: Colors.red,
  //       child: Center(child: Text('1')),
  //     ),
  //     Container(
  //       width: 50,
  //       height: 50,
  //       color: Colors.green,
  //       child: Center(child: Text('2')),
  //     ),
  //     Container(
  //       width: 50,
  //       height: 50,
  //       color: Colors.blue,
  //       child: Center(child: Text('3')),
  //     ),
  //   ],
  // )








  //=================== Container widget===============
  //   body: Container(
  //       width: 200.0,
  //       height: 200.0,
  //       color: Colors.green,
  //       child: Align(
  //         alignment: Alignment.center,
  //         child: Text(
  //           'Center ',
  //           style: TextStyle(
  //             fontSize: 25,
  //             fontWeight: FontWeight.bold,
  //             color: Colors.red,
  //           ),
  //         ),
  //       ),
  //     ),

  //===================== TEXT Widget===========================
  // body: const Center(
  //     child: Column(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: <Widget> [
  //         Text("Hello Widget, I am Sohel Hossain, I am expert in Flutter",
  //           style: TextStyle(
  //           fontSize: 25,
  //           fontWeight: FontWeight.bold,
  //           color: Colors.red,
  //               backgroundColor: Colors.black,
  //         ),
  //         ),
  //
  //       ],
  //     )
  // ),
);
  }
}