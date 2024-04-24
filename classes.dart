//Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.

class Laptop {
  int? id;
  String? name;
  int? ram;

  
  Laptop(this.id, this.name, this.ram);
  
  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Ram: $ram");
  }
}

void main() {
  Laptop lp = Laptop(1, "MacBook", 64);
  Laptop lp2 = Laptop(2, "HP", 16);
  Laptop lp3 = Laptop(3, "ASUS", 32);
  
  lp.display();
  lp2.display();
  lp3.display();
}