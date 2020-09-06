import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        onPressed: () {},
        child: Text('Custom button'),
      ),
    );
  }
}
