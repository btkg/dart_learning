import 'dart:io';

main(List<String> args) {
  String? weather = stdin.readLineSync();
  if (weather == "cloudy") {
    print("I want to bring a umbralla.");
  }
  else if (weather!.contains("Sun")){
    print("Sunday!");
  }
  else{
    print("I don't want to bring a umbralla.");
  }

  if(5>3)  print("Bigger!");
}
