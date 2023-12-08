mixin Fly {
  int? _flightSpeed = 0;

  set setFlightSpeed(int speed) {
    _flightSpeed = speed;
  }

  get flightSpeed => _flightSpeed;
}
