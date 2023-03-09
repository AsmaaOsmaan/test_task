import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:test_task/app/utilites/text_themes.dart';
import 'package:test_task/features/random_color/view_logic/random_color_vl.dart';


/// it is first  screen in app
class HomeScreen extends StatelessWidget {
  /// default constructor
  const  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Consumer<RandomColorVL>(
      builder: (BuildContext context, RandomColorVL vl, Widget? child) {
        return GestureDetector(
          onTap: () {
            vl.getRandomColor();
          },
          child: Container(
          height:  MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: vl.defaultColor,
            child: Center(child:  Text('Hey There',style: getBoldStyle(),)),
          ),
        );
      },
    ),);
  }
}
