import 'dart:io';
import 'all_classes.dart';

void yourNumberChoose() {
  print("Choose from the following options: ");
  print(
      "\n1.General Information, 2.Hobbies, 3.Interests, 4.Additional Information, 5.Exit\n");
  int option = int.parse(stdin.readLineSync()!);
  if (option == 1) {
    generalInformation();
  } else if (option == 2) {
    hobbies();
  } else if (option == 3) {
    interests();
  } else if (option == 4) {
    additionalInformation();
  } else {
    exit(0);
  }
}
