import 'package:flutter/material.dart';

import 'package:demo_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 188, 14, 231),
                                 Color.fromARGB(255, 254, 43, 1)
       ),
      ),
    ),
  );
}
