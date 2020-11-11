import 'dart:io';

void main() {
  double price1 = 45.75;
  double price2 = 43.18;
  double price3 = 37.12;
  double price4 = 48.03;

  print(
      "Choose type of fuel: \n [1] = Leaded  \n [2] = Unleaded \n [3] = Diesel \n [4] = Bio-Diesel \n Enter Choice:");
  //var lst = new List(1);
  int lst = int.parse(stdin.readLineSync());
  if (lst == 1) {
    print(
        'Type of Purchase: \n [1] = by Cash  \n [2] = by Liter \n Enter Choice: ');
    var y = int.parse(stdin.readLineSync());
    if (y == 1) {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price1;
      print('Total Cash Amount:$sum');
      var change = x - sum;
      print('Change: $change');
      print('Thank you');
    } else if (y == 2) {
      print('Input How many Liters: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x * price1;
      print('Total Cash Amount:$sum');
      print('Input Payment:');
      var z = int.parse(stdin.readLineSync());
      var change = z - sum;
      print('Total Amount Payable: $z \nChange: $change');
      print('Thank you');
    } else {
      print('Not in the Choice!\n Please Select Again! Thank you');
    }
  } else if (lst == 2) {
    print(
        'Type of Purchase: \n [1] = by Cash  \n [2] = by Liter \n Enter Choice: ');
    var y = int.parse(stdin.readLineSync());
    if (y == 1) {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price2;
      print('Total Cash Amount:$sum');
      var change = x - sum;
      print('Change: $change');
      print('Thank you');
    } else if (y == 2) {
      print('Input How many Liters: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x * price2;
      print('Total Cash Amount:$sum');
      print('Input Payment:');
      var z = int.parse(stdin.readLineSync());
      var change = z - sum;
      print('Total Amount Payable: $z \nChange: $change');
    } else {
      print('Not in the Choice!\n Please Select Again! Thank you');
    }
  } else if (lst == 3) {
    print(
        'Type of Purchase: \n [1] = by Cash  \n [2] = by Liter \n Enter Choice: ');
    var y = int.parse(stdin.readLineSync());
    if (y == 1) {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price3;
      print('Total Cash Amount:$sum');
      var change = x - sum;
      print('Change: $change');
      print('Thank you');
    } else if (y == 2) {
      print('Input How many Liters: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x * price3;
      print('Total Cash Amount:$sum');
      print('Input Payment:');
      var z = int.parse(stdin.readLineSync());
      var change = z - sum;
      print('Total Amount Payable: $z \nChange: $change');
    } else {
      print('Not in the Choice!\n Please Select Again! Thank you');
    }
  } else if (lst == 4) {
    print(
        'Type of Purchase: \n [1] = by Cash  \n [2] = by Liter \n Enter Choice: ');
    var y = int.parse(stdin.readLineSync());
    if (y == 1) {
      print('Input Amount: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x / price4;
      print('Total Cash Amount:$sum');
      var change = x - sum;
      print('Change: $change');
      print('Thank you');
    } else if (y == 2) {
      print('Input How many Liters: ');
      var x = int.parse(stdin.readLineSync());
      var sum = x * price4;
      print('Total Cash Amount:$sum');
      print('Input Payment:');
      var z = int.parse(stdin.readLineSync());
      var change = z - sum;
      print('Total Amount Payable: $z \nChange: $change');
    } else {
      print('Not in the Choice!\n Please Select Again! Thank you');
    }
  } else {
    print('Not in the Choice!\n Please Select Again! Thank you');
  }
}
