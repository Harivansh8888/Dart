class Person {
  String name;
  int age;

  Person(String name, [int age = 18]) { //Constructor - automatically called when an object is instantiated
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

class X {
  final fname;
  static const int age = 10;

  X(this.fname);
}

void main() {
  Person person1 = Person('Harsh');
  Person person2 = Person('Harmit', 20);

  //person1.name = 'Jatin';
  //person1.age = 19;
  person1.showOutput();
  person2.showOutput();



  //Class X  object
  var x = X('Jack');
  print(x.fname);

  //x.fname = 'Jill'; ----> This will raise an error because of the use of final keyword
  print(x.fname);

  print(X.age);
}

//Inheritance also works in Dart --> 'extends' keyword
