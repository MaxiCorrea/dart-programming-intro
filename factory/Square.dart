import 'Shape.dart';

class Square implements Shape {
  final num side;

  Square(this.side);

  @override
  num get area => side * side;
}
