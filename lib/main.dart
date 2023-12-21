import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/blissful.png'),
              ),
              Text(
                'Blissful Slice of Desserts',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Online Cake Shop',
                style: TextStyle(
                    fontFamily: 'Source Sans 3',
                    color: Colors.yellow[100],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.yellow[300],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.yellow[900],
                    ),
                    title: Text(
                      '+880 13013 XXX XX',
                      style: TextStyle(
                        color: Colors.yellow[900],
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.yellow[900],
                      ),
                      title: Text(
                        'blissfulsliceofdessert.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans 3',
                            color: Colors.yellow[900]),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
