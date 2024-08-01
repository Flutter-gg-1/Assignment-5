//function for display my intrest
import 'colorprint.dart';

displayintrst({required List<String> interests}) {
  printError("===interests===");
  for (var intrs in interests) {
     printSuccess(intrs);
  }
   printInfo(""); // Empty line for spacing
}
