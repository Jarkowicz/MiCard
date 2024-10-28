import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/Tsubasa.jpg")),
            Text(
              'Capitan Tsubasa',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'SOCCER PLAYER',
              style: TextStyle(
                  fontFamily: 'SourceSans',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100)),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text('+48 123 789 123',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold)),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('capitan.tsubasa@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold))))
          ],
        )),
      ),
    );
  }
}
