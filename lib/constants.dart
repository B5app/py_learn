import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

//App Colors
Color appbarBackgroundColor = Colors.blueAccent;
Color appBackgroundColor = Colors.white;
Color bottomBackgroundColor = Color(0xA47E7E7E0);
Color categoriesCardsColor = Colors.lightBlueAccent;
Color errorProgramColor = Colors.redAccent;
Color  compailerBackground = Color(0xFF2E2A2A);

// App images
AssetImage appLogo = AssetImage('assets/images/app_logo.png');
AssetImage brandLogo = AssetImage('assets/images/B5apps_logo.png');
AssetImage pythonLogo = AssetImage('assets/images/python_logo.png');
AssetImage pythonNotes = AssetImage('assets/images/python_text.png');

//App texts
String appName = 'Py Learn';
String brandText = 'B5apps';
double appVersion = 1.2;
double tableFontSize = 18;

//App Links
shareAppLink() {
  Share.share("If you want learn python Programming Language\n"
      " download this app..\n"
      " https://play.google.com/store/apps/details?id=com.otodus.py_learn \n"
      " by B5apps");
}

upgrade() async {
  const url =
      'https://play.google.com/store/apps/details?id=com.otodus.py_learn';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

appRate() async {
  const url = 'https://www.google.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

moreApp() async {
  const url = 'https://play.google.com/store/apps/dev?id=4993787391818994441';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

