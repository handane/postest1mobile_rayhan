import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Postest 1 Rayhan Zidane Achmad",
          style: TextStyle(color: Colors.white),  
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:
              [Colors.deepOrange, Colors.lime],
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight
            )
          ),
        ),
        
      ),
      body: Container(
        child: Container (
          decoration: BoxDecoration(gradient: LinearGradient(colors: <Color> [
            Colors.deepOrange,
            Colors.lightGreen
          ])),

        ),
        width: lebar / 1,
        height: tinggi / 1,
        padding: EdgeInsets.fromLTRB(5, 15, 5, 15),
        margin: EdgeInsets.all(5),
        alignment: Alignment.center,
        
        decoration: BoxDecoration(
          color: Colors.white60,
          
          border: Border.all(
            width: 5,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}