import 'package:flutter/material.dart';

void main() {
  runApp(VisibleInvisibleWidget());
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

class VisibleInvisibleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green[900],
          title: Text("Visible Invisible Widget"),
        ),
        // body: Column(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //   ],
        // ),

        // body: Row(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //   ],
        // ),

        // body: Stack(
        //   children: [
        //     Container(
        //       width: 200,
        //       height: 200,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 150,
        //       height: 150,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //   ],
        // ),

        // body: SingleChildScrollView(
        //   scrollDirection: Axis.vertical,
        //   child: Column(
        //     children: [
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //     ],
        //   ),
        // ),

        // body: SingleChildScrollView(
        //   scrollDirection: Axis.horizontal,
        //   child: Row(
        //     children: [
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.green,
        //         child: Text("Hello"),
        //       ),
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.blue,
        //         child: Text("Hello"),
        //       ),
        //     ],
        //   ),
        // ),

        // body: ListView(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Text("Hello"),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text("Hello"),
        //     ),
        //   ],
        // ),

        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.end,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 175,
        //       width: 175,
        //       color: Colors.yellow,
        //     ),
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.blue,
        //     ),
        //   ],
        // ),

        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.end,
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // ),

        // body: Stack(
        //   alignment: AlignmentDirectional.center,
        //   children: [
        //     Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       height: 150,
        //       width: 150,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // ),

        body: GridView(
          padding: EdgeInsets.all(3),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          children: [
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
