main(List<String> args) {
  String firstName = "Mike";
  int age = 26;
  double gpa = 3.5;
  bool isRegisteredVoter = false;

  print("${firstName}, ${age}, ${gpa}, ${isRegisteredVoter}");

  String greeting = "Hello";
  //                 01234
  print(greeting + greeting[4]);
  print(greeting.length);
  print(greeting.toUpperCase());
  print(greeting.indexOf("e"));
}
