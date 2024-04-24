class NoteBook {
  String _name;
  double _prize;

  NoteBook(this._name, this._prize);

  String get name {
    if (_name == "") {
      return "no name";
    }
    return this._name;
  }
  double get prize {
    return this._prize;
  }
}




//Another class with getters 
class Doctor{
  String _name;
  int _age;
  String _gender;

  Doctor(this._name, this._age, this._gender);

  // getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  //map getters
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}
void main(){
  Doctor d = Doctor("Hambugger", 33, "Female");
print(d.map);

  NoteBook nb = NoteBook("Apple", 1000);
  print(nb.name);
  print(nb.prize);

  NoteBook nb2 = NoteBook("", 400);
  print(nb2.name);
  print(nb2.prize);

  
}