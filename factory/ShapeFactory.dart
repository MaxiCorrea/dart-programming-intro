import 'Circle.dart';
import 'Shape.dart';
import 'Square.dart';

class ShapeFactory {
  Shape create(String type) {
    if (type == 'square') return Square(2);
    if (type == 'circle') return Circle(2);
    throw 'Cant create shape type ${type}';
  }
}
