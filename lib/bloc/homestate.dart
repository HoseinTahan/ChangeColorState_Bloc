import 'dart:ui';

abstract class HomeState {}

class ColorInit extends HomeState {
  final Color color;

  ColorInit(this.color);
}

class ColorRepaint extends HomeState {
  final Color color;

  ColorRepaint(this.color);
}
