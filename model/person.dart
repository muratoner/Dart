class Person {

  // Encapsule property.
  // String _name;

  // // Set property
  // set name(value) {
  //   _name = value;
  // }
  // String get name => _name;

  String name;
  
  // String name;
  String surname;

  // Get property
  String get fullName => '$name $surname';

  // Person(
  //   String name, 
  //   String surname,
  //   [int age]
  // ) {
  //   this.name = name;
  //   this.surname = surname;
  // }

  // Shortly property set with this keyword use in constructor.
  Person({
    this.name, 
    this.surname
  }) {
  }
}

class Employee extends Person {
  double salary = 2000;
}

// Abstract Class
abstract class Shape {

}

class Circle implements Shape {

}

class Square implements Shape {

}
