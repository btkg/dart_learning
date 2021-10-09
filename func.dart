import 'dart:io';

void drawTrinple() {
  print(" /|");
  print("/ |");
}

void sayHi(String user, int age) {
  print("Hi, $user, you are $age ");
}

double addNumbers(double num1, double num2){
  return num1+num2;
}

String prompt(String promptText){
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer!;
}

main(List<String> args) {
  drawTrinple();
  sayHi("Mike", 12);
  print(addNumbers(1.1, 2.2));

  String input = prompt("Enter a color: ");
  print("The color is $input!");
  String name = prompt("Enter a name: ");
  print("The color is $name!");
}
