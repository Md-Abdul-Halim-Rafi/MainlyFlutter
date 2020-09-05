import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const bluishBlackColor = Color(0xff242303c);
    return SafeArea(
      child: Container(
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/avatar.png"),
            ),
            new Text(
              "Md Abdul Halim Rafi",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: "Merienda",
              ),
            ),
            new Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontFamily: "NotoSans",
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            new Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              width: 150.0,
              height: 1.0,
              color: Colors.white,
            ),
            new Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(7.0)),
                color: Colors.white,
              ),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  new Icon(
                    Icons.phone,
                    color: bluishBlackColor,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  new Text(
                    "+880123456789",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: bluishBlackColor,
                      fontFamily: "NotoSans",
                    ),
                  ),
                ],
              ),
            ),
            new Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(7.0)),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  new Icon(
                    Icons.email,
                    color: bluishBlackColor,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  new Text(
                    "rafi@mainlycoding.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: bluishBlackColor,
                      fontFamily: "NotoSans",
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
