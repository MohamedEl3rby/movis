import 'package:flutter/material.dart';
class ChooseScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
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
        color: Colors.black,
        child: new Column(
          children: [
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [

                        new Image.asset("images/videoo.png"),
                        new Text("Series",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/tv.jpeg"),
                        new Text("Live Channels",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),

              ],
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [

                        new Image.asset("images/corn.jpeg"),
                        new Text("Movies",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/reload.png"),
                        new Text("RePlays",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),

              ],
            ),
          ],
        ),
      ),



    );
  }
}
