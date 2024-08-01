import 'dart:io';
import 'colors.dart';

pannel() {
  print('\n\n\n\n\n');
  print("-----" * 9);
  print("|$brightCyanBG&---> ًWelcome to my personality Page<---&   \x1B[0m|");
  print("|0: General Information:                     |");
  print("|1: Hobbies                                  |");
  print("|2: Interests                                |");
  print("|3: Additional Information                   |");
  print("|Exit write q                                |");

  print("-----" * 9);
}

displayInfo({required List<Map<String, dynamic>> myInfoList}) {
  for (var element in myInfoList) {
    print("\n\n\n\n\n\n\n\n\n\n----------------------------------");
    print("|$brightWhiteBG&---> General Information  <---& \x1B[0m|");
    print("|First Name:${element["firstName"]}                  |");
    print("|Last Name: ${element["lastName"]}              |");
    print("|age: ${element["age"]}                          |");
    print("|Occupation: ${element["occupation"]} |");
    if (element["lastName"] != null) {}
    print("----------------------------------");
    stdin.readLineSync();
  }
}

displayHhobbies({required List<Map<String, dynamic>> myHobbies}) {
  Map<String, dynamic> copy = {};

  print("\n\n\n\n\n\n\n\n");
  for (var element in myHobbies) {
    print("----------------------------------");
    print("|$brightCyanBG&---> My Hobbies  <---& \x1B[0m");
    print("|Hobby:${element["hobbies"]}");
    print("|Description: ${element["description"]}");
    print("----------------------------------");
  }

  stdin.readLineSync();
}
