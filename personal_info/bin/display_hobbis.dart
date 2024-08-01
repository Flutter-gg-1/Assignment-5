//function for display my hobbies
import 'colorprint.dart';

displayHobbis({required List<String> hobbies}) {
  printError("=== Hobbies ===");
  for (var hobby in hobbies) {
     printSuccess(hobby);
  }
   printInfo(""); // Empty line for spacing
}
