import 'Circle.dart';
import 'Square.dart';

abstract class Shape {
  factory Shape(String type) {
    if (type == 'square') return Square(2);
    if (type == 'circle') return Circle(2);
    throw 'Cant create shape type ${type}';
  }

  num get area;
}
