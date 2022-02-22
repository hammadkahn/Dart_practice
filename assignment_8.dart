void main() {
  Iphone12 apple = Iphone12("512gb", "Iphone12 pro max", 11, 250000);
  print(apple.Space);
}

abstract class Product {
  String name = "";
  int stockQuantity = 0;
  double price = 0;
  Product(this.name, this.price, this.stockQuantity);
}

class Iphone12 extends Product {
  String Space = "";
  // @override
  // set name(String _name) {
  //   super.name = "iphone 12 128gb";
  Iphone12(this.Space, String n, int s, double p) : super(n, p, s);
}
