import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AppStatefull extends StatefulWidget {
  const AppStatefull({super.key});

  @override
  State<AppStatefull> createState() => _AppStatefullState();
}

class _AppStatefullState extends State<AppStatefull> {
  int angka = 0;

  void tekanAku() {
    setState(() {
      if (angka < 30) {
        angka += 3;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live Coding',
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => tekanAku(),
          child: Icon(Icons.plus_one),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Bagus Kurniawan Pratama (Ganjil)'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Angka: $angka',
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
