mixin Swim {
  int? _swimmingSpeed = 0;

  set setSwimmingSpeed(int speed) {
    _swimmingSpeed = speed;
  }

  get swimmingSpeed => _swimmingSpeed;
}
