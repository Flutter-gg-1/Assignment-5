import 'all_classes.dart';
import 'dart:io';

void dashboardInformation() {
  print("\nDashboard Information\n");
  print("Choose from the following options: ");
  print(
      "\n1.General Information, 2.Hobbies, 3.Interests, 4.Additional Information\n");

  yourNumberChoose();
}

void yourNumberChoose() {
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
    print("Invalid input");
    exit(0);
  }
}
