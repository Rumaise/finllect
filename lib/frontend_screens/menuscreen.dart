import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(children: <Widget>[
          Container(
            // color: Colors.white,
            height: MediaQuery.of(context).size.height / 10,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 25,
                left: 10,
              ),
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color.fromRGBO(24, 255, 255, 1),
                      ),
                    ),
                  ),
                  Container(
                    // color: Colors.red,
                    height: 10,
                    width: MediaQuery.of(context).size.width / 1.25,
                    child: Card(
                      color: Color.fromRGBO(24, 255, 255, 1),
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(0),
                      // child:
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: MediaQuery.of(context).size.height / 5,
            // color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Hey, Maimoona!",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Lets focus on your priorities.",
                  style: TextStyle(
                      color: Color.fromRGBO(24, 255, 255, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40))),
            height: MediaQuery.of(context).size.height / 1.46,
            child: Column(
              children: <Widget>[
                Container(
                  // color: Colors.red,
                  height: MediaQuery.of(context).size.height / 7,
                  child: Center(
                    child: Text(
                      "How good are you\n\t\t\t\t\twith money?",
                      style: TextStyle(
                          color: Color.fromRGBO(24, 255, 255, 1),
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  // color: Colors.red,
                  height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 1.1,
                  child: Card(
                    color: Color.fromRGBO(24, 255, 255, 1),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(0),
                    child: Center(
                        child: Text(
                      "I'm a pro",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  // color: Colors.red,
                  height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 1.1,
                  child: Card(
                    color: Color.fromRGBO(24, 255, 255, 1),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(0),
                    child: Center(
                        child: Text(
                      "Not sure, I guess i'm \n\t\t\t\t\t\t\t\t\t\t\t\talright?",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  // color: Colors.red,
                  height: MediaQuery.of(context).size.height / 7,
                  width: MediaQuery.of(context).size.width / 1.1,
                  child: Card(
                    color: Color.fromRGBO(24, 255, 255, 1),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(0),
                    child: Center(
                        child: Text(
                      "SOS, Send Help!",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
