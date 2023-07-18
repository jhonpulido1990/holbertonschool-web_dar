String showFunc(int a, int b) {
  num sum = add(a, b);
  num rest = sub(a, b);
  return 'Add $a + $b = $sum\nSub $a - $b = $rest';
}

int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}
