import 'package:flutter/material.dart';

class Diet {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  Diet(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxColor,
      required this.viewIsSelected});

  static List<Diet> getDiets() {
    List<Diet> diets = [];

    diets.add(Diet(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    diets.add(Diet(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false,
        boxColor: Color(0xffEEA4CE)));

    diets.add(Diet(
        name: 'Toasted Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Very Easy',
        duration: '15mins',
        calorie: '130kCal',
        viewIsSelected: false,
        boxColor: Color(0xffdE74C4)));

    return diets;
  }
}
