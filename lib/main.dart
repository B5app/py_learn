import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_snake_navigationbar/flutter_snake_navigationbar.dart';
import '../widgets/compiler_page.dart';
import './constants.dart';
import './widgets/home.dart';
import './widgets/my_drawer.dart';
import './widgets/setting_page.dart';


void main() {
  runApp(PythonApp());
}

class PythonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  SnakeBarBehaviour snakeBarStyle = SnakeBarBehaviour.floating;
  SnakeShape snakeShape = SnakeShape.circle;
  EdgeInsets padding = const EdgeInsets.only(left: 4, right: 4, bottom: 4);
  ShapeBorder bottomBarShape = const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(15)),
  );
  bool showSelectedLabels = false;
  bool showUnselectedLabels = false;
  Color selectedColor = Colors.white;
  int selectedIndex = 0;

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  
  List pageList = [Home(), SettingPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: appBackgroundColor,
        appBar: AppBar(
          leading: Builder(
              builder: (context) => IconButton(
                  icon: Icon(Icons.double_arrow_outlined),
                  onPressed: () => Scaffold.of(context).openDrawer())),
          title: Text(appName),
          actions: [
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: CompilerIcon(),)
          ],
        ),
        drawer: MyDrawer(),
        body: pageList[selectedIndex],
        bottomNavigationBar: SnakeNavigationBar.color(
          behaviour: snakeBarStyle,
          snakeShape: snakeShape,
          shape: bottomBarShape,
          padding: padding,
          snakeViewColor: selectedColor,
          selectedItemColor: appbarBackgroundColor,
          unselectedItemColor: Colors.white,
          backgroundColor: appbarBackgroundColor,
          showUnselectedLabels: showUnselectedLabels,
          showSelectedLabels: showSelectedLabels,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.menu_book_outlined), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.info_outline_rounded), label: 'AppInfo')
          ],
          currentIndex: selectedIndex,
          onTap: onItemTapped,
        ));
  }
}

class CompilerIcon extends StatelessWidget {
  const CompilerIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OpenContainer(
      closedColor: Colors.transparent,
      //openElevation: 0,
      closedElevation: 0,

         transitionDuration: const Duration(milliseconds: 800),
         transitionType: ContainerTransitionType.fade,
         openBuilder: (context, action) {
           return Compiler();
         },
         closedBuilder: (context, action) {
           return  Icon(Icons.code)
           
           ;
         },
       );
  }
}
