import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('TEEN-WOLF'),
      ),
      drawer: Drawer(),
      body: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Material(
            child: Center(
              child: Container(
                child: Text('Welcome to flutter $days'),
              ),
            ),
          )),
    );
  }
}
