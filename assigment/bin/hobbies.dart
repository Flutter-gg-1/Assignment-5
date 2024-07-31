//hobbies functions
hobbies() {
  //Map inside list to insert all hobbies with 2 kyes 1 of them for the hobby and the other for the description
  //then I used for In to print the elments inside the map
  List<Map<String, String>> hobbies = [
    {
      "Hobby": "Programming",
      "description": "I like to progrraming in dart",
    },
    {
      "Hobby": "gym",
      "description": "liffting whgites",
    },
    {
      "Hobby": "gaming",
      "description": "I like play shoter games",
    },
  ];
  for (var element in hobbies) {
    print("${element["Hobby"]} : Description: ${element["description"]}");
  }
}
