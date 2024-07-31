import 'colorprint.dart';
import 'additionalInfo.dart';
import 'interests.dart';
import 'hobbies.dart';
import 'generalInformation.dart';

void main() {
  printInfo("\nGeneral Information:");
  generalInformation();
  printInfo("\nHobbies:");
  hobbies();
  printInfo("\nInterests:");
  interests();
  printInfo("\nAdditional Information:");
  additionalInfo();
  printInfo("\nStay tuned for more information about me!\n");
}
