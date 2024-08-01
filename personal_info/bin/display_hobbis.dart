//function for display my hobbies
import 'colorprint.dart';

displayHobbis({required List<String> hobbies}) {
  printPink("=== Hobbies ===");
  for (var hobby in hobbies) {
     printInfo(hobby);
  }
   printInfo(""); // Empty line for spacing
}
