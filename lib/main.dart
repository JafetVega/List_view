import 'package:flutter/material.dart';
import 'screens/listview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: ListView1(),
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColor: Colors.red, 
       accentColor: Colors.orange, 
       textTheme: TextTheme(bodyText2: TextStyle(
         color: Colors.pink, 
         fontSize: 30)
         )
         )
         );
  }
}