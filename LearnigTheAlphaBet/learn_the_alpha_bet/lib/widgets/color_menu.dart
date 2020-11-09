import 'package:flutter/material.dart';

class ColorMenu extends StatefulWidget {
  @override
  _ColorMenuState createState() => _ColorMenuState();
}

class _ColorMenuState extends State<ColorMenu> {
  Color selectedColor = Colors.black;

  Widget colorMenuItem(Color color) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedColor = color;
        });
      },
      child: ClipOval(
        child: Container(
          padding: const EdgeInsets.only(bottom: 8.0),
          height: 36,
          width: 36,
          color: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
