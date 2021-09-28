void main() {
  int a = 2;
  var b;
  b ??= 20;

  int c = a > 0 ? 1 : 2; // ternario

  var d = b ?? a;

  print(d);

  print(d is int);
  print(d is! double);
}
