class Bicycle {
  int _cadence;
  int _speed;
  int _gear;

  Bicycle(int cadence, int speed, int gear) {
    _cadence = cadence;
    _speed = speed;
    _gear = gear;
  }

  int get cadence => _cadence;
  int get speed => _speed;
  int get gear => _gear;

  @override
  String toString() =>
      'Bicycle cadence : ${_cadence} , speed : ${_speed} , gear : ${_gear}';
}

void main(List<String> args) {
  var bike = Bicycle(13, 23, 3);
  print(bike);
}
