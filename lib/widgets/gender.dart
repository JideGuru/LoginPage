import 'package:flutter/material.dart';

class Gender extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Row(
          children: <Widget>[
            Container(
              width: 80.0,
              child: Text(
                "Gender",
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              width: 40.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[50],
              child: Icon(Icons.face, color: Colors.grey),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              width: 70.0,
              child: Text(
                "Male",
                textAlign: TextAlign.left,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[50],
              child: Icon(
                Icons.face,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              width: 30.0,
            ),
            Container(
              width: 140.0,
              child: Text(
                "Female",
                textAlign: TextAlign.left,
              ),
            ),
          ],
        );
      },
    );
  }
}
