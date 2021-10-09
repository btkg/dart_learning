import 'func.dart';

main(List<String> args) {
  double num1 = double.parse(prompt("Enter a number: "));
  double num2 = double.parse(prompt("Enter a number: "));
  String op = prompt("Enter an operation: ");

  switch(op){
    case "+": print(num1 + num2); break;
    case "-": print(num1 - num2); break;
    case "*": print(num1 * num2); break;
    case "/": print(num1 / num2); break;
    default: print("Ops");
  }
}
