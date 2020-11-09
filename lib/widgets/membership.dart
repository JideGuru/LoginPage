import 'package:flutter/material.dart';

class Membership extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Row(
          children: <Widget>[
            Container(
              width: 90.0,
              child: Text(
                "Membership",
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              width: 40.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[50],
              child: Icon(Icons.account_balance_wallet),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              width: 50.0,
              child: Text(
                "Classic",
                textAlign: TextAlign.left,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[50],
              child: Icon(Icons.account_balance_wallet),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              width: 50.0,
              child: Text(
                "Silver",
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            CircleAvatar(
              backgroundColor: Colors.blue[50],
              child: Icon(Icons.account_balance_wallet),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              width: 90.0,
              child: Text(
                "Gold",
                textAlign: TextAlign.left,
              ),
            ),
          ],
        );
      },
    );
  }
}
