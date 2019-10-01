import 'dart:html';

void main() {
  // querySelector('#output').text = 'Your Dart app is running.';

  Element output = querySelector('#output');
  output.children.addAll(thingsTodo().map(newLI));
}

LIElement newLI(String itemText) => LIElement()..text = itemText;

List<String> thingsTodo() { 
  return [
    "Walk the dogs",
    "Wash the dogs",
    "Feed the cats",
    "Feed the dogs"
  ];
 }