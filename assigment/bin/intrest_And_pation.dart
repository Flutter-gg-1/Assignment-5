
//Map inside list to insert all hobbies with 2 kyes 1 of them for the hobby and the other for the description
//then I used for In to print the elments inside the map
interests() {
  List<Map<String, String>> interests = [
    {
      "interests": "Mobail dev",
      "description": "I am intersted in mobail app dev",
    },
    {
      "interests": "Travel",
      "description": "I like to visit countris",
    },
    {
      "passions": "passions",
      "description": "passions is dead",
    },
  ]; //for in to print interst
  for (var element in interests) {
    if (element.containsKey("interests")) {
      print("${element["interests"]} : Description ${element["description"]}");
    }
  } //for in to print passtion
  for (var element in interests) {
    if (element.containsKey("passions")) {
      print("${element["passions"]} : Description ${element["description"]}");
    }
  }
}
