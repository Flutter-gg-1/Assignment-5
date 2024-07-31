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
  print("---------------------------------------------------------");
  print("---------------> WELCOM TO NAJWA'S WORLD <---------------");
  print("---------------------------------------------------------");

  bool condition = false;
  while (condition == false) {
    print("Do you want to know more about NAJWA?");
    print("1-YES                          2-NO");
    int? answer = int.parse(stdin.readLineSync()!);
    if (answer == 1) {
      condition = true;
      print("Yaaay");
      print("what do you what to know about me?");
      print("1-general information");
      print("2-Hobbies");
      print("3-Additional Information about me");
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
      print("\nWhhay -_- !!");
      print("try again\n");
    } else {
      print("somthing  whent wrong");
    }
  }
}
