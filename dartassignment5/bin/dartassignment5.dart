import 'dart:io';
import 'display_pannel.dart';
import 'general_info.dart';
import 'hobbies.dart';
import 'interesets.dart';
import 'additional_info.dart';

void main() {
  bool isExit = false;

  do {
    pannel();
    var inputUser = stdin.readLineSync();
    switch (inputUser) {
      //General Information
      case '0':
        generalInfo();
        break;
      //Hobbies
      case '1':
        hobbies();
        break;
      //Interests
      case '2':
        interests();
        break;
      //Additional Information
      case '3':
        additionalInfo();
        break;
      //Exit
      case 'q' || 'Q':
        isExit = true;
        break;
      default:
    }
  } while (!isExit);
}
