import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,

        appBar: AppBar(
          title: const Text("First Shift"),
          centerTitle: true,
        ),

        drawer: const Drawer(),

        bottomNavigationBar:  BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(
            height: 50,
            color: Colors.blue,
          ),
        ),

        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.home_sharp),
          onPressed: () {  },
        ),

        body:  const Padding(
          padding: EdgeInsets.only(top: 30, left: 20, right: 15),
          child: Text(
              "Hi, We are students of the 5th Semester & this is our first app. Please install it in your device.",
            textAlign: TextAlign.justify,
            style:TextStyle(
              color: Colors.white,
              fontSize: 15.5,
              wordSpacing: 5,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ) ,
          ),
        )

      ),
    );
  }
}
