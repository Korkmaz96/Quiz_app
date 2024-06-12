import 'package:flutter/material.dart';
import 'package:quiz_app/theme_switcher.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class BackgroundContainer extends StatelessWidget{
  const BackgroundContainer(this.color1, {super.key});

  const BackgroundContainer.purple({super.key})
    : color1 = Colors.deepPurple;

final Color color1;

@override
  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        color: color1,
      ),
      child: ThemeSwitcher(),
    );
  }
}