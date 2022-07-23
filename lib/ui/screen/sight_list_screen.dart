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
        title: Text(
          "Список\nинтересных мест",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w700,
            fontSize: 32,
            // ??? Как корректно брать параметр line-height из figma ???
            height: 1.12,
            color: Color(0xFF252849)
          ),
        ),
      ),
      resizeToAvoidBottomInset: false,
    );
  }
}
