library show_if;

import 'package:flutter/material.dart';

class ShowIf extends StatelessWidget {
  final bool condition;
  final Widget child;
  const ShowIf({Key? key, required this.condition, required this.child,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Check if condition is true
    //If true, show the widget, else hide it
    return condition == true ? child : Container();
  }
}


