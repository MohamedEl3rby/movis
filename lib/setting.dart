import 'package:flutter/material.dart';
class SettingScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: new Row(
          children: [
            new Image.asset("images/logosett.png",height: 30,width: 50.0,),
            new Text("Settings",style: TextStyle(color: Colors.black),),
          ],
        ),
      ),
      body: new Container(
        color: Colors.black,
        child: new Column(
          children: [
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.black,
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/setting.png",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("General Settings"),
                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/vido.jpg",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("video player Settings"),
                      ],
                    ),

                  ),
                ),

              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.black,
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/sec.jpg",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Security Settings"),
                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/control.jpg",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Parental Control"),
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
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/store.png",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Backe up & restore"),
                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/note.png",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Activation"),
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
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/infor.png",height: 50.0,width: 50.0,),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("System Information"),
                      ],
                    ),

                  ),
                ),


              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.black,
            ),
            new Container(
              color: Colors.white,
              height: 50.0,
              width: 50.0,
              child: new Image.asset("images/close.png"),
            ),

          ],
        ),
      ),

    );
  }
}
