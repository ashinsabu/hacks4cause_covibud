import 'package:flutter/material.dart';
import 'package:findbedapp/home.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(CovidBud());
}

class CovidBud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Artemis',
      debugShowCheckedModeBanner: false,
      home: Home3(),
    );
  }
}