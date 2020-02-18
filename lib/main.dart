import 'package:flutter/material.dart';
import 'package:joke_app/ui/main_detail_screen.dart';

void main() => runApp(new Home());

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Joke App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MasterDetailScreen(),
    );
  }
}
