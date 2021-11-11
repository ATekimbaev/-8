task1(List a) {
  if (a.contains(5)) {
    return ('yea');
  } else {
    return ('no');
  }
}

task2(int a, int b) {
  if (a == b) {
    return (true);
  } else {
    return (false);
  }
}

task3(int a) {
  if (a < 0) {
    return (true);
  } else {
    return (false);
  }
}

void main() {
  print(task1([1, 2, 3, 5, 6]));
  print(task2(12, 3));
  print(task3(-1));
}
