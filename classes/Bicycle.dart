
class Bicycle {
  int cadence;
  int speed;
  int gear;

  Bicycle(this.cadence , this.speed , this.gear);

}

void main(List<String> args) {
  var bike = Bicycle(13, 23, 3);
  print(bike);
}
