import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import '../widgets/sub_titles.dart';
import '../constants.dart';

// ignore: must_be_immutable
class Categories extends StatelessWidget {
  String categories;
  List titles;
  Categories({required this.categories, required this.titles});

  @override
  Widget build(BuildContext context) {
    double screenHight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 10,
        child: OpenContainer(
          transitionDuration: const Duration(milliseconds: 800),
          transitionType: ContainerTransitionType.fade,
          openBuilder: (context, action) {
            return PyTitle(
              categories: categories,
              title: titles,
            );
          },
          closedBuilder: (context, action) {
            return Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                
                child: Card(
                  elevation: 10,
                  color: categoriesCardsColor,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: screenHight * 0.1,
                        child: Image(
                          image: pythonNotes,
                        ),
                      ),
                      Text(categories,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: tableFontSize + 2,
                          ))
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
