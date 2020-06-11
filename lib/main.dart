import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text(
                  'Sarthak Shrestha',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'STUDENT',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 50,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 25,
                        color: Colors.teal.shade700,
                      ),
                      title: Text(
                        '+977 9803374994',
                        style: TextStyle(
                          color: Colors.teal.shade700,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ), //Number
                ), //Number
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 25,
                        color: Colors.teal.shade700,
                      ),
                      title: Text(
                        'stha.sarthak@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade700,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ), //Email
              ],
            ),
          ),
        ),
      ),
    );
  }
}
