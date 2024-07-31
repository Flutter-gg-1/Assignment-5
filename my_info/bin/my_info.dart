import 'dart:io';

import 'display_info.dart';
import 'exit.dart';

void main(List<String> arguments) {
  bool isExit = false;

  do {
    print("\n\n\n\n");
    print("--------- Rahaf's information ^_^ --------- \n");
    print("a- My general Information");
    print("b- My hobbies");
    print("c- My interests");
    print("d- Additional Information");
    print("q- Exit\n");
    print("Enter letter to see more about me:");

    String input = stdin.readLineSync()!;

    switch (input) {
      case "a" || "A":
        {
          Map<String, dynamic> generalInfo = {
            "Name": "Rahaf Alghamdi",
            "Age": 21,
          };
          displayInfo(info: generalInfo);
        }
        break;

      case "b" || "B":
        {}
        break;

      case "c" || "C":
        {}
        break;

      case "d" || "D":
        {}
        break;

      case "q" || "Q":
        {
          isExit = exits();
        }
        break;
    }
  } while (!isExit);
}
