import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Buy Milk',
        style: TextStyle(fontSize: 24.0),
      ),
      trailing: Checkbox(value: false,),
    );
  }
}