import 'package:flutter/material.dart';
import 'screens/Analysis.dart';
import 'screens/Tabscreen.dart';
import 'screens/profile.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Healthify',
      theme: ThemeData(
          primarySwatch: Colors.blue),
      routes: {
        '/': (ctx) => Tabscreen()  ,
        profile.routeName: (ctx) => profile(),
       Analysis.routeName: (ctx) => Analysis(),
      },
    );
  }
}  
