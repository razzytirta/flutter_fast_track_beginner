enum motor { nmax, jupiter, pcx, mio, pespa, beat }

void main() {
  var motorKita = motor.nmax;
  if (motorKita == motor.nmax) {
    print("Motor NMAX");
  } else if (motorKita == motor.pespa) {
    print("Motor PESPA");
  } else if (motorKita == motor.pcx) {
    print("Motor PCX");
  }
}
