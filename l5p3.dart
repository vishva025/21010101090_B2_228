import 'dart:io';
import 'dart:math';

class Circle {
  void area(radius) {
    var Area = (pi * radius * radius).toStringAsFixed(2);
    print("AREA OF CRICLE::$Area");
  }

  void perimeter(radius) {
    var perimeter = (2 * pi * radius).toStringAsFixed(2);
    print("PERIMETER OF CIRCLE::$perimeter");
  }
}

void main(List<String> args) {
  Circle c = new Circle();
  print("ENTER RADIUS :");
  int radius = int.parse(stdin.readLineSync()!);
  c.area(radius);
  c.perimeter(radius);
}