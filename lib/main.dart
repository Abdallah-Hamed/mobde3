import 'package:flutter/material.dart';

import 'modules/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xffFFD5AF),
          iconTheme: IconThemeData(
            color: Color(0xff712E1E),
          ),
          appBarTheme: AppBarTheme(
              color: Color(0xff888870),
              foregroundColor: Colors.white //here you can give the text color
              )),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
