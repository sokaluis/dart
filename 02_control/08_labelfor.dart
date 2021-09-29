void main() {
  outerLoop:
  for (int i = 0; i < 10; i++) {
    print(i);

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print(j);

      if (j == 2) {
        break outerLoop;
      } else {
        break innerLoop;
      }
    }
  }
}
