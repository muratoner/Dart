main() {
  /**
   * - INT, DOUBLE
   * - You can convert strings values to numbers type then you can use int.parse, double.parse etc. methods.
   * - You can use convert numbers type to string then you can use common toString or toStringAsFixed methods.
   */

  // printInteger();

  /**
   * - STRING
   */

  printString();

  /**
   * - BOOLEAN
   */
  // printBoolean();
}

printBoolean() {
  var res = 1 == 1 ? '' : '';

  var boolean = true;
  print('boolean variable type is : "${boolean.runtimeType}" and value is "$boolean"');
  bool boolean2 = false;
  print('boolean2 variable type is : "${boolean2.runtimeType}" and value is "$boolean2"');
}

@override
printInteger() {
  // define int variable with int prefix or var prefix but you can use var keyword then must be set variable value.
  var type = 5;
  print('type variable type is : "${type.runtimeType}" and value is "$type"');
  int type2 = 11;
  print('type2 variable type is : "${type2.runtimeType}" and value is "$type2"');

  // if you want two or more number values sum then use "+" operator also you can use other operators are "-", "/", "*", "%"
  print('type2 + type addition value is "${type2 + type}"');
  print('type2 / type division value is "${type2 / type}"');
  print('type2 - type subtraction value is "${type2 - type}"');
  print('type2 % type modulation value is "${type2 % type}"');
}

printString() {
  // You can concatenate strings using adjacent string literals or the + operator:
  var s1 = 'String '
    'concatenation'
    " works even over line breaks.";

  var s2 = '''
  You can create
  multi-line strings like this one.
  ''';

  var s3 = """This is also a
  multi-line string.""";
  print('s1: $s1');
  print('s2: $s2');
  print('s3: $s3');

  // You can create a “raw” string by prefixing it with r or "\\n"
  var res = r"Burası neresi \n la böyle";
  print(res);
}