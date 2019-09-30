import 'model/person.dart';

main() {
  var person = Person("123", "123123");

  var list = [Person("Murat", "Öner"), 2, "3"];
  var list2 = [1, 2, 3, 3];
  print(list2);
  List<int> list3 = [1, 2, 3];
  var list4 = [Person("Murat", "Öner"), Person("Sercan", "Yıldırım"), Person("Mehmet", "Aydemir"), Person("Okan", "İlaslan")];

  for (var i = 0; i < list4.length; i++) {
    var item = list4[i];
    print('user > name: ${item.name}, surname: ${item.surname}');
  }

  for (var item in list4) {
    print('user > name: ${item.name}, surname: ${item.surname}');
  }

  // Also you can use forEach
  list4.forEach((item) => print('user > name: ${item.name}, surname: ${item.surname}'));

  print('Murat Öner user count: ${list4.where((i) => i.name == "Murat" && i.surname == "Öner").length}');
  
  var user = list4.firstWhere((i) => i.name == "Murat" && i.surname == "Öner");
  print('user > name: ${user?.name ?? "Öner"}, ${user?.surname ?? "Öner"}');

  print('accessed first user with index > name: ${list4[0].name}, surname: ${list4[0].surname}');
}