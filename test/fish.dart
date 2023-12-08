import 'animal.dart';
import 'mixin/swim.dart';

class Fish extends Animal with Swim {
  Fish({required int weight})
      : super(
          name: "Fish",
          category: "Aquatic Animal",
          weight: weight,
        );
}
