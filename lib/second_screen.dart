class Car {
  Car({
    required this.model,
    required this.speed,
    required this.color,

  });
  final String model;
  final int speed;
  final String color;


  void toPrint() {
    print('This $color $model can reach up to $speed km/ph');

  }
}

void main() {
  final c1 = Car (color: 'black', model: 'Volga', speed: 80);
  final c2 = Car (color: 'red', model: 'Ferrari', speed: 150);
  c1.toPrint();
  c2.toPrint();

}