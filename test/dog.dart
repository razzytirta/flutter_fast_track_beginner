import 'animal.dart';
import 'mixin/run.dart';
import 'mixin/swim.dart';

class Dog extends Animal with Run, Swim {
  int? totalFoot;

  Dog({
    required int weight,
    this.totalFoot,
  }) : super(
          category: "Land Animal",
          name: "Dog",
          weight: weight,
        );
}
