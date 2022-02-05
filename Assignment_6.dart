import 'dart:io';

void mian() {
  contact contact = new contact();
}

class contact {
  void a() {
    print("Enter 1 to add Contact");
    print("Enter 2 to Update Contact");
    print("Enter 3 to List All Contacts");
    print("Enter 4 to Delete a contact");
    print("Please enter your choice:");
    String? name = stdin.readLineSync();
    print("You Press $name");
    if (name == "") {
      print("enter a valid number");
    } else if (name == 1) {}
  }
}
//class for car

