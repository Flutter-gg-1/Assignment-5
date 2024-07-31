import 'dart:io';
import 'general_information.dart';
import 'hobbies.dart';

void main(List<String> arguments) {
  bool isExit = false;
  do {
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
        generalInformation();
      case 2:
      hobbies();
      case 3:
      case 4:
      case 5:
    }
  } while (!isExit);
}
