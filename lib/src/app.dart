import 'package:flutter/material.dart';

import 'package:flutter_basics/pages/home_page.dart';

class ZindeyApp extends StatelessWidget {

  @override
  Widget build( BuildContext context ) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }

}