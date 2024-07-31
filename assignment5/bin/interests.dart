import 'dart:io';
// function of interests and passions
interests(){
  // list interests and passions
  List<String> interestsPassions = [
    "I am interseted in cybersecurity",
    "i'm interested in volunteering work",
    "passion to be a freelancer worker"
  ];
  // print interests and passions
  for (var element in interestsPassions) {
    print(element);
  }
  print("_____________________________________________");
  stdin.readLineSync();
}