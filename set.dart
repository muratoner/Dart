import 'model/person.dart';

main() {
  var set = {Person(name: "Murat", surname: "Öner"), 2, "3"};

  // Cannot add duplicate record.
  var set2 = {1, 2, 3, 3};
  print(set2);
  Set<int> set3 = {1, 2, 3};
  var list4 = {Person(name: "Murat", surname: "Öner"), Person(name: "Sercan", surname: "Yıldırım"), Person(name: "Mehmet", surname: "Aydemir"), Person(name: "Okan", surname: "İlaslan")};

  for (var item in list4) {
    print('user > name: ${item.name}, surname: ${item.surname}');
  }

  print('Murat Öner user count: ${list4.where((i) => i.name == "Murat" && i.surname == "Öner").length}');
  
  var user = list4.firstWhere((i) => i.name == "Murat" && i.surname == "Öner");
  print('user > name: ${user.name}, ${user.surname}');
}