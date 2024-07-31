import 'dart:io';

import 'generalInfo.dart';

void main(List<String> arguments) {
  print("---------------------------------------------------------");
  print("---------------> WELCOM TO NAJWA'S WORLD <---------------");
  print("---------------------------------------------------------");

  print("what do you what to know about me?");
  print("1-general info");
  int? input = int.parse(stdin.readLineSync()!);

  switch (input) {
    case 1:
      generalInfo();
  }
}
