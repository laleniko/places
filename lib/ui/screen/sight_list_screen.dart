import 'package:flutter/material.dart';

class SightListScreen extends StatefulWidget {
  const SightListScreen({Key? key}) : super(key: key);

  @override
  State<SightListScreen> createState() => _SightListScreenState();
}

class _SightListScreenState extends State<SightListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 152,
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        title: RichText(
          text: TextSpan(
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 1.12,
                  color: Color(0xFF252849)),
              children: [
                TextSpan(children: [
                  TextSpan(
                      text: "C", style: TextStyle(color: Color(0xFF4CAF50))),
                  TextSpan(text: "писок\n")
                ]),
                TextSpan(children: [
                  TextSpan(
                      text: "и", style: TextStyle(color: Color(0xFFFCDD3D))),
                  TextSpan(text: "нтересных мест")
                ])
              ]),
        ),
      ),
      resizeToAvoidBottomInset: false,
    );
  }
}
