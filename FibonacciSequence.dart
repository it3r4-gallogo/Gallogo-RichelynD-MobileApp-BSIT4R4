import 'dart:io';

void main() {
  List<int> lst = new List();
  print('Fibonacci Sequence Checker\n');
  print(
      "Input Number of List to be Check! (Must be Greater that 3 and Less than 10: )");
  int size = int.parse(stdin.readLineSync());
  if (size >= 3 && size <= 10) {
    for (int x = 0; x < size; x++) {
      int a = x + 1;
      print("Input numbers $a: ");
      lst.add(int.parse(stdin.readLineSync()));
    }
    print(lst);
    print(checker(lst));
  } else {
    print(
        "The Number you Inputed cannot be Accepted!\nNumber Must be Greater than 3 and must be Less Than 10!");
  }
}

bool checker(List<int> lst) {
  for (int x = 2; x < lst.length; x++) {
    if ((lst[x - 1] + lst[x - 2]) != lst[x]) {
      return false;
    }
  }
  return true;
}
