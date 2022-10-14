import 'package:flutter/material.dart';
import 'package:industry_os/constants/constants.dart';

class RoundButton extends StatelessWidget {
  RoundButton({this.title, this.colour, this.onPressed});

  final Color colour;
  final String title;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(16.0),
        child: MaterialButton(
          onPressed: () {},
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(fontFamily: "Play", fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}

class RoundEntryEmail extends StatelessWidget {
  RoundEntryEmail({this.title, this.colour, this.onChanged});
  final String title;
  final Color colour;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      textAlign: TextAlign.center,
      style: TextStyle(color: Colors.white),
      onChanged: (val) {},
      decoration: InputDecoration(
        hintText: title,
        hintStyle: TextStyle(color: Colors.grey),
        contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colour, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colour, width: 2.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
    );
  }
}

class RoundEntryPassword extends StatelessWidget {
  RoundEntryPassword({this.title, this.colour, this.onChanged});
  final String title;
  final Color colour;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      textAlign: TextAlign.center,
      style: TextStyle(color: Colors.white),
      onChanged: (val) {},
      decoration: InputDecoration(
        hintText: title,
        hintStyle: TextStyle(color: Colors.grey),
        contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colour, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colour, width: 2.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
      ),
    );
  }
}

class Field extends StatefulWidget {
  @override
  _FieldState createState() => _FieldState();
}

class _FieldState extends State<Field> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 32.0, right: 28.0),
            child: Text(
              "Form Field",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Play"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 32.0, right: 28.0, top: 5.0, bottom: 10.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(2.0)),
                  color: subPrimary),
              height: 43.0,
              child: Row(
                children: [
                  SizedBox(width: 11.67),
                  Container(
                    width: 250.0,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      style:
                          TextStyle(color: Color.fromRGBO(212, 212, 212, 1.0)),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        hintText: "Enter Form Field",
                        hintStyle: TextStyle(color: Colors.grey),
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 11.67, horizontal: 10.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
