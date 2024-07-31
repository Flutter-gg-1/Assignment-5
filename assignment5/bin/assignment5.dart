import 'dart:io';

import 'generalInfo.dart';

void main(List<String> arguments) {
  print("---------------------------------------------------------");
  print("---------------> WELCOM TO NAJWA'S WORLD <---------------");
  print("---------------------------------------------------------");

  bool condition = false;
  while (condition == false) {
    print("Do you want to know more about NAJWA?");
    print("1-YES                 2-NO");
    int? answer = int.parse(stdin.readLineSync()!);
    if (answer == 1) {
      condition = true;
      print("Yaaay");
      print("what do you what to know about me?");
      print("1-general information");
      int? input = int.parse(stdin.readLineSync()!);

      switch (input) {
        case 1:
          generalInfo();
      }
    } else if (answer == 2) {
      print("Whhay -_-!!");
      print("try again");
    } else {
      print("somthing  whent wrong");
    }
  }
}
