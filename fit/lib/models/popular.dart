class PopularDiets {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDiets(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDiets> getPopularDiets() {
    List<PopularDiets> popularDiets = [];

    popularDiets.add(PopularDiets(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '230kCal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDiets(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: false,
    ));

    popularDiets.add(PopularDiets(
      name: 'Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '200kCal',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
