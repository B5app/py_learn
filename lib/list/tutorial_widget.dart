import 'package:flutter/material.dart';
import 'package:flutter_highlight/flutter_highlight.dart';
import 'package:flutter_highlight/themes/atelier-heath-dark.dart';
import 'package:link_text/link_text.dart';

import '../constants.dart';


// ignore: must_be_immutable
class SubTitleCard extends StatelessWidget {
  String subtitle;
  SubTitleCard(this.subtitle);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Text(subtitle,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: screenHeight * 0.033,
            color: appbarBackgroundColor));
  }
}

// ignore: must_be_immutable
class ExplainCard extends StatelessWidget {
  String tutorial;
  ExplainCard(this.tutorial);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        tutorial,
        textAlign: TextAlign.justify,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

// ignore: must_be_immutable
class LinkTextCard extends StatelessWidget {
  String tutorial;
  LinkTextCard(this.tutorial);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: LinkText(
        tutorial,
        textAlign: TextAlign.justify,
        textStyle: TextStyle(fontSize: 18),
      ),
    );
  }
}

// ignore: must_be_immutable
class ProgramCard extends StatelessWidget {
  String program;
  String programName;
  Color color;
  ProgramCard(this.program,
      {this.programName = 'Program', this.color = Colors.black});
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        width: double.infinity,
        color: color,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              programName == 'Program'
                  ? Text('')
                  : Text(programName,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 14)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: HighlightView(program,
                    language: 'python',
                    theme: atelierHeathDarkTheme,
                    textStyle: TextStyle(
                        color: Colors.white, fontSize: screenHeight * 0.024)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class OutputCard extends StatelessWidget {
  String output;
  OutputCard(this.output);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      width: double.infinity,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Output:',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14)),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Text(output,
                  style: TextStyle(
                      color: Colors.white, fontSize: screenHeight * 0.024)),
            ),
          ],
        ),
      ),
    );
  }
}

class TableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: [
        DataColumn(
            label: Text('ID',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('Name',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        DataColumn(
            label: Text('Profession',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
      ],
      rows: [
        DataRow(cells: [
          DataCell(Text('1')),
          DataCell(Text('Stephen')),
          DataCell(Text('Actor')),
        ]),
        DataRow(cells: [
          DataCell(Text('5')),
          DataCell(Text('John')),
          DataCell(Text('Student')),
        ]),
        DataRow(cells: [
          DataCell(Text('10')),
          DataCell(Text('Harry')),
          DataCell(Text('Leader')),
        ]),
        DataRow(cells: [
          DataCell(Text('15')),
          DataCell(Text('Peter')),
          DataCell(Text('Scientist')),
        ]),
      ],
    );
  }
}
