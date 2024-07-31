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
          print("\n\nMy general informaiton:");
          Map<String, dynamic> generalInfo = {
            "Name": "Rahaf Alghamdi",
            "Age": 21,
          };
          displayInfo(info: generalInfo);
        }
        break;

      case "b" || "B":
        print("\n\n My hobbies:");
        {
          Map<String, dynamic> hobbiesInfo = {
            "Drawing":
                "I love drawing. drawing sketches sometimes helps me to relieve some stress",
            "video games": "playing video games is do fun to pass some time  ",
            "Watching TV shows":
                "all kind of shows are amusing to me it is one of my fevorite things to do in my free time",
          };
          displayInfo(info: hobbiesInfo);
        }
        break;

      case "c" || "C":
        {
          print("\n\n My interest and ambition:");
          Map<String, dynamic> interestsInfo = {
            "programming":
                "It's my field, my ambition and what i'm trying to become better at",
            "learning new things":
                "I always like to gain knowledge about all kind of different fields",
          };
          displayInfo(info: interestsInfo);
        }
        break;

      case "d" || "D":
        {
          print(
              "\n\n I have nothing more to say I hope you enjoy knowing more information about me ^_^");
        }
        break;

      case "q" || "Q":
        {
          isExit = exits();
        }
        break;
    }
  } while (!isExit);
}
