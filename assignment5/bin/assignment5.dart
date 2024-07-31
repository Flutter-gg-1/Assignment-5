import 'dart:io';
import 'general_information.dart';
import 'hobbies.dart';
import 'interests.dart';
import 'additinal_information.dart';

void main(List<String> arguments) {
  bool isExit = false;

  do {
    // Choose a number to find out more about me ^_^
    print("\n\n");
    print("______ ^_^ Hello, nice to meet you ^_^ ______");
    print("1: General Information");
    print("2: Hobbies");
    print("3: Interests");
    print("4: Additional Information");
    print("5: Exit");
    print("_____________________________________________");

    int userInpu = int.parse(stdin.readLineSync()!);

    switch (userInpu) {
      case 1:
        generalInformation(); // function call for printing general information
      case 2:
        hobbies(); // function call for printing hobbies
      case 3:
        interests(); // function call for printing interests and passions
      case 4:
        additinalInfo(); // function call for printing additinal information
      case 5:
    }
  } while (!isExit);
}
