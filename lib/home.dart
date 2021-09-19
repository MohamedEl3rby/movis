import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Row(
          children: [
            new Image.asset("images/logo.jpg",height: 60.0,width: 80.0,),
            new Text("MoviesPlay"),
            Padding(
              padding: const EdgeInsets.only(left: 120.0),
              child: Icon(Icons.arrow_forward,color: Colors.white,),
            ),
          ],

        ),
      ),
      body: new Container(
        color: Colors.white,
        child: new Column(
          children: [
            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Text("MoviesPlay is free to try for 7 days",
              style: TextStyle(color: Colors.black,fontSize: 20.0),),
            new Text("After this Period you are welcome to pay",
              style: TextStyle(color: Colors.black,fontSize: 20.0),),
            new Text("a small amount to support the app .",
              style: TextStyle(color: Colors.black,fontSize: 20.0),),

            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.black,
              height: 60.0,
              width: 300.0,
              child: new Column(
                children: [
                  new Text("6 months activation cost only 0.99 dollars ",
                    style: TextStyle(color: Colors.white,fontSize: 15.0),),
                  new Divider(
                    thickness: 2.0,
                    height: 15.0,
                    color: Colors.black,
                  ),
                  new Text("1 year activation cost only 1.99 dollars",
                    style: TextStyle(color: Colors.white,fontSize: 15.0),),
                ],

              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Text("Device ID",
              style: TextStyle(color: Colors.red,fontSize: 15.0),),
            new Text("9C:28:F7:6A:13:DC",
              style: TextStyle(color: Colors.black,fontSize: 15.0),),
            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Text("Device Key",
              style: TextStyle(color: Colors.red,fontSize: 15.0),),
            new Text("75521455",
              style: TextStyle(color: Colors.black,fontSize: 15.0),),
            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.black,
              height: 30.0,
              width: 200.0,
              child: Center(child: new Text("I Have Activation",style: TextStyle(color: Colors.white),)),
            ),
            new Divider(
              thickness: 2.0,
              height: 30.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.black,
              height: 30.0,
              width: 60.0,
              child: Center(child: new Text("OK",style: TextStyle(color: Colors.white),)),
            ),





          ],
        ),
      ),
    );
  }
}
