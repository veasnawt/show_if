library show_if;

import 'package:flutter/material.dart';

class ShowIf extends StatelessWidget {
  final bool condition;
  final Widget child;
  final Widget? childIfFalse;

  const ShowIf({
    Key? key,
    required this.condition,
    required this.child,
    this.childIfFalse,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Check if condition is true
    //If true, show the widget, else hide it or show another widget
    return condition == true ? child : childIfFalse == null ? Container() : childIfFalse as Widget;
  }
}
