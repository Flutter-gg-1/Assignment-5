
//function for display information
genralInfo({required Map<String, dynamic> info}) {
  print(""); // Empty line for spacing
  print("=== General Information ===");
  print("Name:${info['name']}");
  print("Age: ${info['age']}");
  print("Occupation: ${info['occupation']}");
  print(""); // Empty line for spacing
}
