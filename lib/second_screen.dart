class Car {
  //как переписать объекты класса, чтобы у них были необязательные параметры
  //и при этом все работало корректно?
  Car({
    required this.model,
    required this.speed,
    required this.color,

  });
  final String model;
  final int speed;
  final String color;

//как создать отдельную функцию registered, чтобы при этом
//код работал в main?

  void toPrint() {
    print('This $color $model can reach up to $speed km/ph');
  }
}

//выводится двумя строчками, но это явно не то, что требовалось
//в задании
void main() {
  final c1 = Car (color: 'black', model: 'Volga', speed: 80);
  final c2 = Car (color: 'red', model: 'Ferrari', speed: 150);
  c1.toPrint();
  c2.toPrint();

}