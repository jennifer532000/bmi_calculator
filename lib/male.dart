import 'package:flutter/material.dart';

const laa = TextStyle(fontSize: 18.0, color: Colors.white);

class male extends StatelessWidget {
  male({@required this.data, @required this.label});
  final IconData data;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          data,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: laa,
        ),
      ],
    );
  }
}
