
// use of enum with class
enum Gender {Male, Female, Other}

class Human {
  String? firstName;
  String? lastName;
  Gender? gender;

  // constructor
  Human(this.firstName, this.lastName, this.gender);

  void display() {
    print("FirstName: $firstName");
     print("LastName: $lastName");
     print("Gender: $gender");
  }
}

void main() {
  Human h = Human("Hambugger", "1army", Gender.Male);
  h.display();

  Human h2 = Human("BlackSheep", "1army", Gender.Female);
  h2.display();
}