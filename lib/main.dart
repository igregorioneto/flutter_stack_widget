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
          title: const Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
        ),
        body: Center(
          child: SizedBox(
            width: 300,
            height: 300,
            child: Center(
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 300,
                    height: 300,
                    color: Colors.red,
                    padding: const EdgeInsets.all(15.0),
                    alignment: Alignment.topRight,
                    child: const Text(
                      'One',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    color: Colors.black,
                    padding: const EdgeInsets.all(15.0),
                    alignment: Alignment.bottomLeft,
                    child: const Text(
                      'Two',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    padding: const EdgeInsets.all(15.0),
                    alignment: Alignment.bottomCenter,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"),
                      ),
                    ),
                    child: const Text(
                      'GeeksforGeeks',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
