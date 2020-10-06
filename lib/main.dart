import 'package:flutter/material.dart';
import 'package:inherited_widget_flutter/state_container.dart';

import 'home_screen.dart';

void main() {
  runApp(StateContainer(child: HomeApp()),
  );
}


class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Inherited Widget Demo',
      home:  HomeScreen(),
    );
  }
}