import"package:flutter/material.dart";
class ActivationScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: new Row(
          children: [
            new Image.asset("images/note.png",height: 30.0,width: 30.0,),
            new Text("Activation",style: TextStyle(color: Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold),),
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
                    height: 80.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Text("Device ID",style: TextStyle(color: Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold),),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("9C:2B:F7:6A:13:DC"),
                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 80.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Text("Device Key",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),
                        new Divider(
                          thickness: 2.0,
                          height: 15.0,
                          color: Colors.white,
                        ),
                        new Text("755706942"),
                      ],
                    ),

                  ),
                ),

              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 10.0,
              color: Colors.black,
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 30.0,
                    width: 150.0,
                    color: Colors.greenAccent,
                    child: new Column(
                      children: [
                        new Text("Activation ID",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 30.0,
                    width: 150.0,
                    color: Colors.blueAccent,
                    child: new Column(
                      children: [
                        new Text(" Transfer Activation",style: TextStyle(color: Colors.black,
                            fontSize: 15.0,fontWeight: FontWeight.bold),),

                      ],
                    ),

                  ),
                ),

              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 10.0,
              color: Colors.black,
            ),

            new Container(
              color: Colors.white,
              height: 72.0,
              width: 300.0,
              child: new Column(
                children: [
                  new Text(" Status : Active",style: TextStyle(color: Colors.black,
                      fontSize: 15.0,fontWeight: FontWeight.bold),),
                  new Text(" Expiration Date : 5 - Sep-2021",style: TextStyle(color: Colors.black,
                      fontSize: 15.0,fontWeight: FontWeight.bold),),
                  new Text(" Remaning : 4 days . 2Hours",style: TextStyle(color: Colors.black,
                      fontSize: 15.0,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 10.0,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: new Column(
                  children: [
                    new Text(" Renew for this device",style: TextStyle(color: Colors.white,
                        fontSize: 15.0,fontWeight: FontWeight.bold),),

                  ],
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Container(
                height: 36.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: new Column(
                  children: [
                    new Text("Renew for another device",style: TextStyle(color: Colors.white,
                        fontSize: 15.0,fontWeight: FontWeight.bold),),

                  ],
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: new Column(
                  children: [
                    new Text("Reseller Packages",style: TextStyle(color: Colors.white,
                        fontSize: 15.0,fontWeight: FontWeight.bold),),

                  ],
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: new Column(
                  children: [
                    new Text("Close",style: TextStyle(color: Colors.white,
                        fontSize: 15.0,fontWeight: FontWeight.bold),),

                  ],
                ),

              ),
            ),







          ],
        ),
      ),
    );
  }
}
