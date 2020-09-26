import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue[200],
      appBar: AppBar(
        title: Center(
          child: Text(
            "My Introduction to \nMobile Apps dev",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        backgroundColor: Colors.lightBlueAccent,
        toolbarHeight: 100,
        toolbarOpacity: 1,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/shark.png"),
            fit: BoxFit.fitWidth,
          ),
        ),
        child: Intro(),
      ),
    ),
  ));
}

/*Center(
        child: Image.asset(
          'images/shark.png',
          width: 440,
          height: 315,
        ),
      ),*/
class Intro extends StatefulWidget {
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  child: Text(
                "Trần Quốc Thống",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.greenAccent.withOpacity(0.8)),
              )),
              Container(
                  child: Text(
                "0793290400",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.greenAccent.withOpacity(0.8)),
              )),
              Container(
                  child: Text(
                "17521100@gm.uit.edu.vn",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.greenAccent.withOpacity(0.8)),
              )),
            ],
          ),
        ));
  }
}
