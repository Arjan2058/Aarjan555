import 'package:first_project/Assigment/Signup.dart';
import 'package:first_project/Myalertdialogs.dart';
import 'package:first_project/Mylist/Grid%20view/gridclassmethod.dart';
import 'package:first_project/Mylist/Grid%20view/mygrid.dart';
import 'package:first_project/Mylist/Listview.dart';
import 'package:first_project/Mylist/Listview_classmethod.dart';
import 'package:first_project/Mylist/Navigator%20bar.dart';
import 'package:first_project/Mylist/Tabb.dart';
import 'package:first_project/Mylist/pageview.dart';
import 'package:first_project/Navigation/Second%20screen.dart';
import 'package:first_project/Practise/Container%20Wiget.dart';
import 'package:first_project/Practise/Row%20and%20Column.dart';
import 'package:first_project/Practise/Task%201.dart';
import 'package:first_project/Practise/buttons.dart';
import 'package:first_project/formwidgets.dart';
import 'package:flutter/material.dart';

import 'Navigation/First scrren.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Route Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
    //  initialRoute: '/',
     // routes: {
     //   '/': (context) => Myassigment(),
      //  '/second': (context) => secondscreen(),
     // },

       home: const MyBottom(),
      debugShowCheckedModeBanner:false,
    );
  }
}





