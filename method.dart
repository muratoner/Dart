main() {
  // Optional Parameter
  int totalOptional = sumUpToFiveOptional(1, 2);
  int otherTotalOptional = sumUpToFiveOptional(1, 2, 3, 4, 5);

  print('totalOptional: ${totalOptional}');
  print('otherTotalOptional: ${otherTotalOptional}');

  // Named Parameter
  int totalNamed = sumUpToFiveNamed(a: 1, b: 2);
  int otherTotalNamed = sumUpToFiveNamed(a: 1, b: 2, c: 3, d: 4, e: 5);
  print('totalNamed: ${totalNamed}');
  print('otherTotalNamed: ${otherTotalNamed}');
}

int sumUpToFiveNamed({
  int a, int b, int c, int d, int e
}) {
  int sum = 0;
  if (a != null) sum += a;
  if (b != null) sum += b;
  if (c != null) sum += c;
  if (d != null) sum += d;
  if (e != null) sum += e;
  return sum;
}

int sumUpToFiveOptional(int a, [int b, int c, int d, int e]) {
  int sum = a;
  if (b != null) sum += b;
  if (c != null) sum += c;
  if (d != null) sum += d;
  if (e != null) sum += e;
  return sum;
}
