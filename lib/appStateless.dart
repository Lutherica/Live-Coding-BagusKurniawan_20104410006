import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AppStateless extends StatelessWidget {
  const AppStateless({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh AppStateless',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Stateless Widget'),
        ),
        body: Center(
          child: Text('Angka 1'),
        ),
      ),
    );
  }
}
