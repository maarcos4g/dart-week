import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';

class ColorsApp {
  static ColorsApp? _instance;

  ColorsApp._();

  static ColorsApp get instance {
    _instance ??= ColorsApp._();
    return _instance!;
  }

  Color get primary => const Color(0xFF007D21);
  Color get secondary => const Color(0xFFFFAB18);
  Color get black => const Color(0xFF140E0E);
}


extension ColorsAppExceptions on BuildContext {
  ColorsApp get colors => ColorsApp.instance;
}