import 'bird.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main() {
  Cat cat = Cat(totalFoot: 4, weight: 20);

  cat.SetrunningSpeed = 40;
  print("Animal 1 : ${cat.category} - ${cat.name}");
  print("${cat.weight} KG");
  print("${cat.totalFoot} foot");
  print("Running Speed ${cat.runningSpeed} m/s");
  print("Animal Food");
  cat.eat = 1;
  print("Weight Now : ${cat.weight} KG");

  print("\n===============\n");

  Fish fish = Fish(
    weight: 1,
  );

  fish.setSwimmingSpeed = 30;
  print("Animal 2 : ${fish.category} - ${fish.name}");
  print("${fish.weight} KG");
  print("Swimming Speed ${fish.swimmingSpeed} knot");
  print("Animal Food");
  fish.eat = 1;
  print("Weight Now : ${fish.weight} KG");

  print("\n===============\n");
  Bird bird = Bird(weight: 10, totalFoot: 2);

  bird.setFlightSpeed = 70;
  print("Animal 3 : ${bird.category} - ${bird.name}");
  print("${bird.weight} KG");
  print("Flight Speed ${bird.flightSpeed} m/s");
  print("Animal Food");
  bird.eat = 1;
  print("Weight Now : ${bird.weight} KG");

  print("\n===============\n");

  Dog dog = Dog(weight: 10, totalFoot: 4);

  dog.setSwimmingSpeed = 20;
  dog.SetrunningSpeed = 70;
  print("Animal 4 : ${dog.category} - ${dog.name}");
  print("${dog.weight} KG");
  print("Swimming Speed ${dog.swimmingSpeed} knot");
  print("Running Speed ${dog.runningSpeed} m/s");
  print("Animal Food");
  dog.eat = 1;
  print("Weight Now : ${dog.weight} KG");
}
