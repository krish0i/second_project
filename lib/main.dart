import 'package:flutter/material.dart';
import 'package:second_project/text1.dart';
import 'package:second_project/text10.dart';
import 'package:second_project/text2.dart';
import 'package:second_project/text3.dart';
import 'package:second_project/text4.dart';
import 'package:second_project/text5.dart';
import 'package:second_project/text6.dart';
import 'package:second_project/text7.dart';
import 'package:second_project/text8.dart';
import 'package:second_project/text9.dart';


void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
          "/":(context) => const Text1(),
          "text2":(context) => const Text2(),
          "text3":(context) => const Text3(),
          "text4":(context) => const Text4(),
          "text5":(context) => const Text5(),
          "text6":(context) => const Text6(),
          "text7":(context) => const Text7(),
          "text8":(context) => const Text8(),
          "text9":(context) => const Text9(),
      },
    );
  }
}
