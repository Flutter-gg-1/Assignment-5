//Additional Information: Any other interesting details about yourself.
import 'dart:io';

additionalInformation() {
  //for Additional Information i use if statment
  print(
      "I am a recent graduate of Taibah University in Medina. I graduated in 2024 with a major in Computer Science.");
  print(
      "~if you want to learn more about me enter (1). \n~any key for back to menue.");
  String? input = stdin.readLineSync();
  if (input == "1") {
    print("I am intearsting in web and app development using flutter.");
  }

  stdin.readLineSync();
}
