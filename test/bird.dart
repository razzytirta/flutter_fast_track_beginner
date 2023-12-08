import 'animal.dart';
import 'mixin/fly.dart';

class Bird extends Animal with Fly {
  int? totalFoot;

  Bird({
    required this.totalFoot,
    required int weight,
  }) : super(
          name: "Bird",
          category: "Aerial Animal",
          weight: weight,
        );
}
