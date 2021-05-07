import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: Welcome(),
  ));
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 51, 43),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 120, 90, 0),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(4.0, 4.0),
                    blurRadius: 10.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  )
                ]
              )
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(0, 5, 80, 0),
            child: Text(
              'Firstly identify yourself',
              style: TextStyle(
                fontSize: 23.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Image.asset('assets/images/red_white_background.PNG', height: 230, width: 500, fit: BoxFit.fill,

            ),
          ),

          Container(
            height: 255,
            width: 500,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 246, 246, 246),
          ),
            child:
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                  onPressed: () {},
                    child: Text(
                'NOK/Personal Caregiver',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              padding: EdgeInsets.fromLTRB(52, 10, 52, 10),
              color: Color.fromARGB(255, 193, 51, 43),
            ),
                  RaisedButton(
                    onPressed: () {},
                    child: Text(
                      'Care Org/Volunteers',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 193, 51, 43),
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Color.fromARGB(255, 193, 51, 43),)
                    ),
                    padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                    color: Color.fromARGB(255, 246, 246, 246),
                  ),
        ],
      ),
          ),
      ],
      ),
    );
  }
}