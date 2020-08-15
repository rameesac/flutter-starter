import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                backgroundColor: Color(0xffFDCF09),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/avatar.jpg'),
                ),
              ),
              Text(
                'Mohammed',
                style: TextStyle(
                    fontFamily: 'Sacramento',
                    fontSize: 60,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.normal),
              ),
              Text(
                'FULL STACK ENGINEER',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+91 9496836779',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    onTap: () {
                      print('You have got as result');
                    },
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'ramees586@gmail.com',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ))),
    );
  }
}
