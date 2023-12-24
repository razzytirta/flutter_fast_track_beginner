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
          backgroundColor: Colors.red[900],
          title: Text("My App"),
          centerTitle: true,
        ),
        // body: Center(
        //   child: Container(
        //     width: 200,
        //     height: 200,
        //     color: Colors.amber,
        //     child: Center(
        //       child: Text("Hello World"),
        //     ),
        //   ),
        // ),

        // body: Center(
        //   child: FlutterLogo(
        //     size: 300,
        //   ),
        // ),

        // body: Center(
        //   child: ElevatedButton(
        //       onPressed: () {
        //         print("Click Me");
        //       },
        //       child: Text("Click Me")),
        // ),

        // body: Center(
        //   child: Icon(
        //     Icons.home,
        //     size: 200,
        //     color: Colors.red[900],
        //   ),
        // ),

        // body: Center(
        //   child: Image(
        //     image: AssetImage("assets/gambar-1.jpg"),
        //   ),
        // ),

        // body: Center(
        //   child: Image(
        //     image: NetworkImage("https://picsum.photos/id/237/200/300"),
        //   ),
        // ),

        body: Center(
          child: Image.network("https://picsum.photos/200/300"),
        ),
      ),
    );
  }
}
