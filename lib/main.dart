import 'package:all_covered_in_one/pages/home_page.dart';
import 'package:all_covered_in_one/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
//  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  home: HomePage(),
      themeMode: ThemeMode.system,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/" : (context) => HomePage(),
        "/home" : (context) => LoginPage(),
        "/login" : (context) => LoginPage(),
      } ,
    );
  }
}
