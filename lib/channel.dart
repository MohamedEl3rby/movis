import 'package:flutter/material.dart';
class ChannelScreen extends StatelessWidget {

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
              padding: const EdgeInsets.only(left: 20.0),
              child: Icon(Icons.search,color: Colors.white,),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 60.0),
              child: Icon(Icons.arrow_forward,color: Colors.white,),
            ),
          ],

        ),
      ),
      body: new Container(
        child: new Column(
          children: [
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    color: Colors.black,
                    height: 50.0,
                    width: 120.0,
                    child: new Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Image.asset("images/file.png",height: 20.0,width: 20.0,),
                        ),
                        new Text("All",style: TextStyle(color: Colors.white),),

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
