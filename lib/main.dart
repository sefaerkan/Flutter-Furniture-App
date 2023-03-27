import 'package:flutter/material.dart';
import 'package:furnitureapp/screens/home_page.dart';
import 'package:furnitureapp/utils/colors.dart';
import 'package:furnitureapp/utils/consts.dart';
import 'package:furnitureapp/utils/mock.dart';
import 'package:furnitureapp/widgets/product_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: Constants.primaryFont,
      ),
      home: HomePage(),
    );
  }
}



