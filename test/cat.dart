import 'animal.dart';
import 'mixin/run.dart';

class Cat extends Animal with Run {
  int? totalFoot;

  Cat({
    required this.totalFoot,
    required int weight,
  }) : super(
          name: "Cat",
          category: "Land Animal",
          weight: weight,
        );
}
