import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView Example'),
        ),
        body: GridView.builder(
          // Define the number of items in the grid.
          itemCount: 20,
          // Set the grid delegate to control the grid layout.
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Number of columns in the grid.
          ),
          // Build each grid item using a builder function.
          itemBuilder: (BuildContext context, int index) {
            return Container(
              color: Colors.teal, // Set the background color.
              margin: EdgeInsets.all(8.0), // Add some margin.
              child: Center(
                child: Text(
                  'Item $index',
                  style: TextStyle(
                    color: Colors.white, // Set the text color.
                    fontSize: 20.0, // Set the text size.
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
