void main() {
  List<Product> products = [
    Iphone12("128gb", "iphone 12", 250000, 11),
    Iphone12("256gb", "iphone 12 pro", 350000, 12)
  ];
  //print list
  // for (var i = 0; i < products.length; i++) {
  //   print(products[i].name);
  //   print(products[i].price);
  //   print(products[i].stockQuantity);
  
  // Main Menu
  int i = 0;
  for (var product in products) {
    print("Press ${++i} to select ${product.name} ");
  }
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
