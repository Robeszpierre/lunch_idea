import 'dart:math';

import 'package:luch_idea/data/entities/lunch_idea.dart';

const lunches = [
  LunchIdea(foodName: 'Rántott zeller petrezselymes krumplival '),
  LunchIdea(foodName: 'Szejtános Buddha-tál'),
  LunchIdea(foodName: 'Padlizsános rakott krumpli'),
  LunchIdea(foodName: 'Cukkinis-babos vöröslencse ragu'),
  LunchIdea(foodName: 'Frissítő gyümölcsleves'),
  LunchIdea(foodName: 'Töltött édesburgonya'),
];

class LunchIdeaRepository {
  Future<LunchIdea> getLunchIdea() {
    return Future.delayed(Duration(milliseconds: 500), () {
      final random = Random().nextInt(lunches.length);
      return lunches[random];
    });
  }
}
