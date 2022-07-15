import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70.0,
                backgroundImage: AssetImage('images/alex.jpg'),
              ),
              // My name
              Text(
                'CHOSENFINGERS',
                style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white,
                  // fontFamily:
                ),
              ),
              // Job description
              Text(
                ' HIVE BLOGGER & PROGRAMMER',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0 ),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'www.peakd.com/chosenfingers',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      color: Colors.blue.shade800,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0 ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'hive World',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue.shade800,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0 ),
                child: ListTile(
                  leading: Icon(
                    Icons.chat,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    'chosenfingers#7582',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue.shade800,
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