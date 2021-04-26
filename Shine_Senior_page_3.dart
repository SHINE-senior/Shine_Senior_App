import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Statistics(),
  ));
}

class Statistics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 246, 246),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(10, 120, 0, 0),
            child: Image.asset('assets/images/statistics.PNG', height: 300, width: 300, fit: BoxFit.fill,
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Text(
              'Statistics',
              style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Text(
              "Get weekly statistics on your senior's activities",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(130, 80, 0, 0),
                  width: 12.0,
                  height: 25.0,
                  decoration: new BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                      ),
                  ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 80, 130, 0),
                width: 12.0,
                height: 15.0,
                decoration: new BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
                ]
              ),
        Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: RaisedButton(
              onPressed: () {},
                child: Text(
                'NEXT',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              padding: EdgeInsets.fromLTRB(60, 0, 60, 0),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}