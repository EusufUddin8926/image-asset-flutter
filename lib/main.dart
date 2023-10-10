import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocalAssetShowScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.brown),
    );
  }
}

class LocalAssetShowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Image Asset')),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(50, 20, 50, 20),
                child: Image.asset("images/october.png"),
              ),
            ),Center(
              child: Container(
                    margin: EdgeInsets.fromLTRB(50, 20, 50, 20),
                child: Image.asset("images/placeholder.png"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
