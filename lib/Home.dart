import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xFF302E2D),
      body: new ListView(
        children: <Widget>[

          new Container(
            margin: EdgeInsets.all(10.0),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new Text("Loren Ipsum",
                style: TextStyle(fontSize: 22.0,color: Colors.white),
                ),
                new SizedBox(height: 15.0,),
                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Container(
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(90.0),
                        color: Color(0xFF212120)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Payment",
                          style: TextStyle(fontSize: 14.0,color: Colors.deepOrange),
                          ),
                        ),
                      ),
                      new SizedBox(width: 15.0,),
                      new Text("Income",
                      style: TextStyle(fontSize: 15.0,color: Colors.white),
                      ),
                      new SizedBox(width: 15.0,),
                      new Text("Expense",
                        style: TextStyle(fontSize: 15.0,color: Colors.white),
                      )

                    ],
                  ),
                )
              ],
            ),
          ),//first container end..

          //second container start.

        ],
      ),
    );
  }
}
