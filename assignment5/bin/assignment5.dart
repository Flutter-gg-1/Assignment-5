import 'dart:io';

import 'Additional.dart';
import 'generalInfo.dart';
import 'hobbies.dart';

/*
  General Information: Your name, age, and occupation.
Hobbies: A list and description of your hobbies.
Interests: Your interests and passions.
Additional Information: Any other interesting details about yourself.
*/

void main(List<String> arguments) {
  print("\n\n---------------------------------------------------------");
  print("---------------> WELCOM TO NAJWA'S WORLD <---------------");
  print("---------------------------------------------------------\n");

  bool condition = false;
  while (condition == false) {
    print("Do you want to know more about NAJWA?");
    print("1-YES                          2-NO");
    int? answer = int.parse(stdin.readLineSync()!);
    if (answer == 1) {
      condition = true;
      print("\nYaaay\n");
      print("What do you what to know about me?");
      print("1-General Information");
      print("2-My Hobbies");
      print("3-Additional Information About Me");
      int? input = int.parse(stdin.readLineSync()!);



      switch (input) {
        case 1:
          generalInfo();

        case 2:
          hobbies();
          case 3:
          additional();
          
      }
    } else if (answer == 2) {
      print("\nWhhay Not -_- !!");
      print("TRY Again\n");
    } else {
      print("somthing  whent wrong");
    }
  }
}
