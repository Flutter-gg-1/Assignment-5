import 'dart:io';
import 'colors.dart';
import 'information.dart';
import 'additional_information.dart';
import 'interests.dart';
import 'hobbies.dart';
import 'delayed_typing.dart';

void main()async {
  bool isLogged = false;
  
    print("$brightCyan Welcome to my world! Choose an option:$reset");
    print("$brightGreen 1. General Information$reset");
    print("$brightYellow 2. Hobbies$reset");
    print("$brightBlue 3. Interests$reset");
    print("$brightMagenta 4. Additional Information$reset");
    print("$brightRed 5. Exit$reset");

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1: // My information
         information();
        break;
      case 2: // My hobbies
        hobbies();
        break;
      case 3: // My interests
        interests();
        break;
      case 4: // Additional Informations
        additionalInformation();
        break;
      case 5: // Exit
        await type70ms("$brightYellow Goodbye!$reset");
        isLogged = true;
        break;
      default:
        print("$brightRed Invalid choice. Please try again.$reset");
    }
  
}
