import 'package:flutter/material.dart';

class LearnTile extends StatelessWidget {
  final String imageName;

  LearnTile({this.imageName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8.0),
      child: Card(
        margin: EdgeInsets.fromLTRB(20.0, 6.0, 20.0, 0.0),
        child: ListTile(
          leading: CircleAvatar(
            radius: 25.0,
            backgroundImage: AssetImage('asset/$imageName'),
          ),
        ),
      ),
    );
  }
}
