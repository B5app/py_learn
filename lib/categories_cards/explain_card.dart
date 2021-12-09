import 'package:flutter/material.dart';

import '../constants.dart';
import '../main.dart';

// ignore: must_be_immutable
class Explain extends StatelessWidget {
  String title;
  List tutorial;
  Explain({required this.title, required this.tutorial});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarBackgroundColor,
        title: Text(title),
        actions: [
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: CompilerIcon(),)
          ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ...tutorial.map((e) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [e['tutorial']],
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
