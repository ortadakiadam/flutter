import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tugrul.jpg'),
              ),
              Text(
                'Tuğrul Yıldırım',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pasifico'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal[900],
                    size: 30,
                  ),
                  title: Text(
                    '+90(531)235-4229',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                    size: 30,
                  ),
                  title: Text(
                    'iletisim@tugrulyildirim.com',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro'),
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
