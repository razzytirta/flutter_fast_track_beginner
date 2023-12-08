void main() {
  String? name = getName();

  // print(name?.length ?? "name Null");

  if (name?.length == null) {
    print("name notfound");
  } else {
    print("$name length ${name!.length} character");
  }

  late String? userName;

  userName = "Tirta";

  printName(userName);
}

String? getName() {
  return "razzi";
}

void printName(String? userName) {
  print(userName);
}
