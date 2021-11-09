import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const <Widget>[
        Image(image: AssetImage('assets/images/tree.jpg')),
        Positioned(
          bottom: 10.0,
          left: 10.0,
          child: CircleAvatar(
            radius: 48,
            backgroundImage: AssetImage('assets/images/lion.jpg'),
          ),
        ),
        Positioned(
          bottom: 16.0,
          right: 16.0,
          child: Text(
            "Lion feroz",
            style: TextStyle(
                fontSize: 32,
                color: Colors.white30,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
