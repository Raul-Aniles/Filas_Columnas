import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Filas - Columnas Aniles'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
          centerTitle: true),
      body: Column(
        children: [
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.orange,
              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.blue,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.green,
                  width: 48.0,
                  height: 48.0,
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.orange,
              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.green,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.blue,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  width: 48.0,
                  height: 48.0,
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.orange,
              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.blue,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.green,
                  width: 48.0,
                  height: 48.0,
                )
              ])),
          Container(
              margin: const EdgeInsets.all(10.0),
              color: Colors.orange,
              child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.green,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.blue,
                  width: 48.0,
                  height: 48.0,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  color: Colors.red,
                  width: 48.0,
                  height: 48.0,
                )
              ])),
        ],
      ),
    );
  }
}
