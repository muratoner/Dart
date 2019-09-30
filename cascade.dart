import 'model/person.dart';

main() {
  // var person = Person();
  // person.name = "Murat";
  // person.surname = "Öner";
  // var fullname = person.fullName;

  var fullname = (Person()
    ..name = 'Murat'
    ..surname = 'Öner'
  ).fullName;

  print('fullname: $fullname');
}
