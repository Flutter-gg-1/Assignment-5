
//function for display information
import 'colorprint.dart';

genralInfo({required Map<String, dynamic> info}) {
  print(""); // Empty line for spacing
  printPink("=== General Information ===");
   printInfo("Name:${info['name']}");
   printInfo("Age: ${info['age']}");
   printInfo("Occupation: ${info['occupation']}");
   printInfo(""); // Empty line for spacing
}
