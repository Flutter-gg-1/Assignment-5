
//function for display information
import 'colorprint.dart';

genralInfo({required Map<String, dynamic> info}) {
  print(""); // Empty line for spacing
  printError("=== General Information ===");
   printSuccess("Name:${info['name']}");
   printSuccess("Age: ${info['age']}");
   printSuccess("Occupation: ${info['occupation']}");
   printSuccess(""); // Empty line for spacing
}
