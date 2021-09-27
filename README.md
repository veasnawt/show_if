
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
