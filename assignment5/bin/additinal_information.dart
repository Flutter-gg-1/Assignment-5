import 'dart:io';
// function of additional information 
additinalInfo(){
  List<String> additinalInfo = [
    "Graduated from Taibah University",
    "Majoring in computer science",
    "I would like to learn about photography",
    "I would like to learn about 3D printing",
  ];
  // print interests and passions
  for (var element in additinalInfo) {
    print(element);
  }
  print("_____________________________________________");
  stdin.readLineSync();
}