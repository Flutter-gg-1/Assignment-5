import 'dart:io';

import 'colors.dart';
import 'delayed_typing.dart';

void additionalInformation() async {
  print("$brightRed Additional Information:$reset");
  await type("- I peaked at 170WPM (Word Per Minute) speed with 99% accuracy");

  print("$blue Press 1 for real demonstration of what a 170wpm looks like$reset");
  print("$blue Press 2 to exit.$reset");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      await type70ms(
          "$magenta Alice was different. While others played, she tinkered with clocks. A storm and a curious glow later, she found herself chasing a white rabbit into a strange, glowing forest.$reset");

      break;
    case 2: break;
    default:
      print("Invalid Input");
  }
}
