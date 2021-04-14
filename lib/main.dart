import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Notification(),
  ));
}

class Notification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              padding: EdgeInsets.fromLTRB(55, 50, 0, 30),
              child: Text(
                  'Confirmation',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  )
              )
          ),
          Container(
            padding: EdgeInsets.fromLTRB(40, 50, 0, 30),
            child: Image.asset('assets/images/may_tan.png', height: 300, width: 300, fit: BoxFit.fill,
                ),
              ),

          Container(
            padding: EdgeInsets.fromLTRB(40, 0, 0, 30),
            child: Text(
              'May Tan',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          FlatButton(
            onPressed: () {},
            child: Text(
              'Not your senior?',
              style: TextStyle(
                fontSize: 15,
                color: Colors.blueGrey,
                decoration: TextDecoration.underline,
              ),
            ),
            padding: EdgeInsets.fromLTRB(40, 50, 0, 30),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: RaisedButton(
            onPressed: () {},
              child: Text(
              'CONTINUE',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
              padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
            color: Colors.red,
          ),
          ),
        ],
      ),
    );
  }
}