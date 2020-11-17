import 'dart:math';

class Rectangle {
  Point _origin;
  int _height;
  int _width;

  Rectangle({origin = const Point(0, 0), heigth = 0, width = 0}) {
    this._origin = origin;
    this._height = heigth;
    this._width = width;
  }

  Point get origin => this._origin;
  int get height => this._height;
  int get width => this._width;

  @override
  String toString() {
    return 'origin : x = ${origin.x} , y = ${origin.y} , height = ${height} , width = ${width}';
  }
}

void main(List<String> args) {
  var rectangle = new Rectangle();
  print(rectangle);
  rectangle = new Rectangle(width: 5);
  print(rectangle);
  rectangle = new Rectangle(heigth: 2);
  print(rectangle);
  rectangle = new Rectangle(heigth: 1, width: 2);
  print(rectangle);
  rectangle = new Rectangle(origin: new Point(1, 3));
  print(rectangle);
  rectangle = new Rectangle(origin: new Point(1, 3), heigth: 10, width: 45);
  print(rectangle);
}
