// imports
import 'dart:io';           // library to interact with user
import 'get_info.dart';     // function to print my info
import 'get_hobbies.dart';  // function to print my hobbies

void main() {
  print("-" * 50);
  print("|                Hello friend 👋                 |");
  print("|   Welcome to my personal information app 😄    |");
  stdout.write('|');
  stdout.write("'" * 48);
  print('|');
  while_loop:
  while (true) {
    print("'" * 50);
    print("|      What do you like to know about me ?       |");
    print("|      1- General Information                    |");
    print("|      2- Hobbies                                |");
    print("|      3- Interests                              |");
    print("|      4- Additional Information                 |");
    print("| to EXIT, enter 0                               |");
    print("'" * 50);
    stdout.write("What did you choose ? : ");
    String? userInput = stdin.readLineSync();
    switch (userInput) {
      case '0':
        print("Thank you for visiting my personal info app 🤝\nSee you soon !");
        break while_loop;

      case '1':
      getInfo();

      case '2':
      getHobbies();

      case '3':
      // getInterests();

      case '4':
      // getMoreInfo();

      default:
        print("Oh no, it seems like you didn't choose any valid number.\nTry again");
    }
  }
}
