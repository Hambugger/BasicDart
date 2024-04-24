// class NoteBook{
//   String? _name;
//   double? _price;

//   // set name
//   set name (String name) => this._name = name;
//   set price (double price) => this._price = price;

//   void display() {
//     print('${_name}');
//     print('${_price}');
//   }
// }

// void main() {
//   NoteBook nb = NoteBook();
//   // setting values to the object
//   nb.name = "Dell";
//   nb.price = 500.00;
//   nb.display();
// }

// class Student{
//   String? _name;
//   int? _classNumber;

//   //setter
//   set name (String name) => this._name = name;

//   set classNumber(int classNumber) {
//     if (classNumber <= 0 || classNumber > 12) {
//       throw ("ClassNumber must be between 1 and 12");
//     }
//     this._classNumber = classNumber;
//     }

//     void display() {
//       print("Name: $_name");
//       print("ClassNumber: $_classNumber");
//     }
  
//   }
//   void main() {
//     Student s = Student();
//     s.name = "Hambugger";
//     s.classNumber = 10;
//     s.display();
//   }



// class NoteBook {
//   String? _name;
//   double? _price;

// set name(String name) => _name = name;

// set price(double price) {
//   if (price < 0) {
//     throw Exception("Price cannot be less than 0");
//   }
//     _price = price;
// }
//   void display() {
//     print("name: $_name");
//     print("price: $_price");
//   }
// }

// void main() {
//   NoteBook nb = NoteBook();
  
//   nb.name = "Dell";
//   nb.price = 250;
//   nb.display();
// }

// class Student {
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   String get fullName => this._firstName! + " " + this._lastName!;

//   int get age => this._age!;

//   set firstName(String firstName) => this._firstName = firstName;

//   set lastName(String lastName) => this._lastName = lastName;

//   set age(int age) {
//     if(age < 0) {
//       throw Exception("Age cannot be less than 0");
//     }
//     this._age = age;
//   }
// }

// void main() {
//   Student s = Student();
//   s.firstName = "Hambugger";
//   s.lastName = "Ahmed";
//   s.age = 36;

//   print("Fullname: ${s.fullName}");
//   print("Age: ${s.age}");
// }