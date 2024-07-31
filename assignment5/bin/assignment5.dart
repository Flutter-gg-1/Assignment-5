import 'dart:io';
import "general_information.dart";
import 'exit_method.dart';
import 'hobbies.dart';

void main(List<String> arguments) {
  bool isExit = false;
  do {
    print("\n\n\n\n\n");
    print("____________________________________________________________");
    print("|                                                          |");
    print("|   &------>  Yara Albouq personal information  <------&   |");
    print("|                                                          |");
    print("|__________________________________________________________|");
    print("\n");
    print("Select what type of information do you want to know about me: ");
    print("_____________________________________________________________");
    print("\n");
    print("* (0) *            General Information                   * ");
    print("* (1) *                 Hobbies                          * ");
    print("* (2) *                Interests                         * ");
    print("* (3) *           Additional Information                 * ");
    print("* (Q) *                  Quait                           * ");
    print("\n");
    print("Enter your choise:");
    print("__________________");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case "0":
        print("\n");
        generalInformation();
        break;

      case "1":
        hobbies(name: "Yara Albouq");
        break;

      //for exit
      case "q"|| "Q":
      isExit= exitMethod();
      break;
      

      default:
        print("wrong choice");
    }
  } while (!isExit);
}
