import 'dart:io';

import 'package:asg5/genral_info.dart';

void main() {


  appRun();
}

appRun() {
  String op = "0";

  print("\n\n &---> Hello to ammar Information <---& ");

  while (op != "4") {
    print("\n\n");
    
    print("0: General Information:");
    print("-" * 25);
    print("1: Hobbies:");
    print("-" * 25);
    print("2: Interests:");
    print("-" * 25);
    print("3: Additional Information");
    print("-" * 25);
    print("4: exit");


    op = stdin.readLineSync()!;


    switch (op) {
      case "0":
      genralInfo();
        break;

      case "1":
        break;

      case "2":
        break;

      case "3":
        break;
    }
  }
}
