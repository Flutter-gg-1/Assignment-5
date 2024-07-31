import 'colorprint.dart';

void hobbies() {
  List<String> hobbies = [
    "Programming",
    "Gaming",
  ];
  Map<String, String> hobbyDescriptions = {
    "Programming": "I love to code and solve problems.",
    "Gaming": "I love to develop a games and play with drones.",
  };

  for (String hobby in hobbies) {
    printPink("$hobby: ${hobbyDescriptions[hobby]}");
  }
}
