class Bicycle {
  int _cadence;
  int _speed;
  int _gear;

  Bicycle(int cadence, int gear) {
    _cadence = cadence;
    _speed = 0;
    _gear = gear;
  }

  int get cadence => _cadence;
  int get speed => _speed;
  int get gear => _gear;

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() =>
      'Bicycle cadence : ${_cadence} , speed : ${_speed} , gear : ${_gear}';
}

void main(List<String> args) {
  var bike = Bicycle(13, 23);
  print(bike);
  bike.speedUp(15);
  print(bike);
  bike.applyBrake(10);
  print(bike);
}
