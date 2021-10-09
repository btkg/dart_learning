import 'dart:math';
// import 'dart:io';

main(List<String> args) {
  int quantity = 300;
  double price = 5.99;

  print(5 + 3);
  print(quantity / price);

  price = price + 0.01;
  print(quantity / price);

  print(min(quantity, price));
  print(sqrt(144));

  print(5 > 3);

  // String? username = stdin.readLineSync();
  // print("hallo, $username");
  // print("enter two numbers");
  // var num1 = stdin.readLineSync();
  // var num2 = stdin.readLineSync();
  // // print(num1 + num2);
  // print(int.parse(num1!) + int.parse(num2!));

  List<int> favNums = [4, 8, 15, 16, 23, 42];
  //                   0  1  2   3   4   5
  print(favNums);
  favNums[3] = 17;
  favNums.add(88);
  print(favNums);
}
