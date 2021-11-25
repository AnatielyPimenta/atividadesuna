import 'package:flutter/material.dart';
void main() {
String nome = "Pedro";
runApp(
Center(
child: RichText(
textDirection: TextDirection.ltr,
text: TextSpan(
text: "Olá, ",
style: TextStyle(
color: Colors.black,
fontSize: 30,
fontWeight: FontWeight.bold,
backgroundColor: Colors.white,
), //TextStyle.
children: <TextSpan>[
  TextSpan(
text: '$nome',
style: TextStyle(
color: Colors.pink,
decoration: TextDecoration.underline,
decorationColor: Colors.red,
decorationStyle: TextDecorationStyle.double,
),
),
TextSpan(
text: '! \nHoje é sexta-feira!',
),
],
),
),
),
);
}