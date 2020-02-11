import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'male.dart';
import 'CARD.dart';

const botconheight = 80.0;
const activecolor = Color(0XFF1D1E33);
const bottomconcolor = Colors.redAccent;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
            children: <Widget>[
              Expanded(
                child: card(
                  colour: activecolor,
                  cardchild: male(data: FontAwesomeIcons.mars, label: 'MALE'),
                ),
              ),
              Expanded(
                child: card(
                  cardchild:
                      male(data: FontAwesomeIcons.venus, label: 'FEMALE'),
                  colour: activecolor,
                ),
              ),
            ],
          )),
          Expanded(
            child: card(
              colour: activecolor,
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: card(
                    colour: activecolor,
                  ),
                ),
                Expanded(
                  child: card(
                    colour: activecolor,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: bottomconcolor,
            margin: EdgeInsets.only(top: 10.0),
            height: botconheight,
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}

//height: 200,
//width: 170,
