void main(List<String> args) {
  var men = Men("Male","Ali",10);
  print(men.Name);
}

class Human {
  String Name = "";
  int Age = 0;
  Human(this.Name, this.Age);
}

class Men extends Human {
  String Gender = "Male";
  Men(this.Gender, String n, int a) : super(n, a);
}

// class Women extends Human {
//   String Gender = "FeMale";
// }
