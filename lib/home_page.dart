import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  TextStyle textStyle(double fontSize) {
    return TextStyle(color: Colors.white, fontSize: fontSize);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        title: Text(
          "PDF Reader",
          style: textStyle(25),
        ),
        leading: const Icon(Icons.menu_outlined),
      ),
    );
  }
}
