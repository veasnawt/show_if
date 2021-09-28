
ShowIf is an easier way to check a condition before showing the widget
Normally we write:
    condition ? Text("Complicated") : Container();
With ShowIf:
    ShowIf(condition: true, child: Text("Simple"));

## Features

- bool condition
- Widget child

## Usage

import 'package:show_if/show_if.dart';

ShowIf(
    condition: true,
    child: Text("Simple"),
);

## Example
...
import 'package:flutter/material.dart';
import 'package:show_if/show_if.dart';

void main() {
runApp(const Test());
}

class Test extends StatefulWidget {
const Test({Key? key}) : super(key: key);

@override
State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
late bool _show;

@override
void initState() {
_show = false;
super.initState();
}

@override
Widget build(BuildContext context) {
return ShowIf(
condition: _show,
child: const Text("test"),
childIfFalse: const Text("test if false"),
);
}
}

...
