void main(List<String> args) {
  var men = Men();
  men;
}

class Human {
  String Name = "";
  int Age = 0;
  Human();
}

class Men extends Human {
  String Gender = "Male";
}

class Women extends Human {
  String Gender = "FeMale";
}
