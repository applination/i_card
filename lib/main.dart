import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/c.png'),
              ),
              Text(
                'Chayan Datta',
                 style: TextStyle(
                   fontFamily: 'Lobster',
                   fontSize: 40.0,
                   color: Colors.white,
                   letterSpacing: 1.5,
                   fontWeight: FontWeight.bold,
                 ),
                ),
              Text(
                'Flutter Developer',
                 style: TextStyle(
                   fontFamily: 'SourceSansPro',
                   fontSize: 20.0,
                   color: Colors.brown[100],
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold,
                 ),
                ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.brown[100],),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                  ),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      // size: 50.0,
                      color: Colors.brown,
                    ),
                  title: Text(
                    '+ 91 9090 9090 90',
                      style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      color: Colors.brown[900],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                  ),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      // size: 50.0,
                      color: Colors.brown,
                    ),
                  title: Text(
                    'chayandatta@email.com',
                      style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      color: Colors.brown[900],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
