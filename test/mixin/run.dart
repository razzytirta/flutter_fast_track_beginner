mixin Run {
  int? _runningSpeed = 0;

  set SetrunningSpeed(int speed) {
    _runningSpeed = speed;
  }

  get runningSpeed => _runningSpeed;
}
