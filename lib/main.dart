import 'package:flutter/material.dart';

import 'Screen/calculator_ui.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator",
      initialRoute: '/',
      routes: {
        '/': (context) => const Calculator(),
      },
    )
  );
  
}