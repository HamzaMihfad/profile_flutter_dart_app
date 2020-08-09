import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/Hamza.png'),
                ),
                Text(
                  'Hamza Mihfad',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  ' FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal.shade50,
                    fontSize: 25,
                    fontFamily: 'Quicksand',
                  ),
                ),
                Container(
                  color: Colors.white,
                  height: 0.5,
                  width: 180,
                  margin: EdgeInsets.only(
                    top: 3,
                    bottom: 11,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                  padding: EdgeInsets.symmetric(horizontal: 17, vertical: 7),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '+212 600 00 00 00',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                  padding: EdgeInsets.symmetric(horizontal: 17, vertical: 8),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blue,
                        size: 28,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'mihfad1hamza@gmail.com',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
