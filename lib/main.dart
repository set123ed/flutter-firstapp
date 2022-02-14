import 'package:flutter/material.dart';
import 'package:firstapp/loginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id: (_) => LoginPage(),
      },
    );
  }
}
