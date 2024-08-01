//function for display my intrest
import 'colorprint.dart';

displayintrst({required List<String> interests}) {
  printPink("===interests===");
  for (var intrs in interests) {
     printInfo(intrs);
  }
   printInfo(""); // Empty line for spacing
}
