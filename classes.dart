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
