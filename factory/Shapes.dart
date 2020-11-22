import 'Circle.dart';
import 'Shape.dart';
import 'ShapeFactory.dart';
import 'Square.dart';

main(List<String> args) {
  final circle = Circle(2);
  final square = Square(2);
  print(circle.area);
  print(square.area);

  ShapeFactory factory = ShapeFactory();
  final circle0 = factory.create('circle');
  final square0 = factory.create('square');
  print(circle0.area);
  print(square0.area);

  final circle1 = Shape('circle');
  final square1 = Shape('square');
  print(circle1.area);
  print(square1.area);

}