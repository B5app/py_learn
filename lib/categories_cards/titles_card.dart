import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import '../categories_cards/explain_card.dart';

import '../constants.dart';

// ignore: must_be_immutable
class TitleCard extends StatelessWidget {
  String titles;
  List tutorial;
  TitleCard({required this.titles, required this.tutorial});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: OpenContainer(
          transitionDuration: const Duration(milliseconds: 800),
          transitionType: ContainerTransitionType.fade,
          openBuilder: (context, action) {
            return Explain(
              title: titles,
              tutorial: tutorial,
            );
          },
          closedBuilder: (context, action) {
            return ListTile(
              contentPadding: EdgeInsets.all(5),
              tileColor: categoriesCardsColor,
              leading: Icon(Icons.account_tree_rounded),
              title:
                  Text(titles, style: TextStyle(fontSize: tableFontSize + 2)),
              trailing: Icon(Icons.arrow_forward_ios_outlined,
                  color: appbarBackgroundColor),
            );
          },
        ),
      ),
    );
  }
}
