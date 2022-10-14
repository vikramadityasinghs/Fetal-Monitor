import 'package:flutter/material.dart';
import 'package:industry_os/constants/constants.dart';

class HomeScreen extends StatefulWidget {
  static String id = "home_screen";

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<bool> menu = [true, false, false, false, false];
  String title = "Fetal Monitoring System";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: mainPrimary,
        appBar: AppBar(
          actions: <Widget>[
            RaisedButton(
              color: Colors.redAccent,
              child: Icon(Icons.exit_to_app),
              onPressed: () async {
                //To forget email which was saved using Shared Preferences to keep user logged out
              },
            )
          ],
          title: Text(
            title,
            style: TextStyle(
                color: mainSecondary,
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                fontFamily: "Play"),
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Material(
                elevation: 15.0,
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                color: subPrimary,
                child: Container(
                  decoration: BoxDecoration(
                    color: subPrimary,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mother's Pulse",
                          style: TextStyle(
                              color: mainSecondary,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Play"),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        "72 BPM",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Play"),
                      ),
                    ],
                  ),
                  height: 200.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Material(
                elevation: 15.0,
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                color: subPrimary,
                child: Container(
                  decoration: BoxDecoration(
                    color: subPrimary,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mother's SPO2",
                          style: TextStyle(
                              color: mainSecondary,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Play"),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        "96%",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Play"),
                      ),
                    ],
                  ),
                  height: 200.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Material(
                elevation: 15.0,
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                color: subPrimary,
                child: Container(
                  decoration: BoxDecoration(
                    color: subPrimary,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mother's Body Temperature",
                          style: TextStyle(
                              color: mainSecondary,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Play"),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        "98.4° F",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Play"),
                      ),
                    ],
                  ),
                  height: 200.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Material(
                elevation: 15.0,
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                color: subPrimary,
                child: Container(
                  decoration: BoxDecoration(
                    color: subPrimary,
                    borderRadius: BorderRadius.all(Radius.circular(25.0)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Fetus Pulse",
                          style: TextStyle(
                              color: mainSecondary,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Play"),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        "130 BPM",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Play"),
                      ),
                    ],
                  ),
                  height: 200.0,
                ),
              ),
            ),
          ],
        ));
  }
}
