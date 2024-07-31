//function for display my hobbies
displayHobbis({required List<String> hobbies}) {
  print("=== Hobbies ===");
  for (var hobby in hobbies) {
    print(hobby);
  }
  print(""); // Empty line for spacing
}
