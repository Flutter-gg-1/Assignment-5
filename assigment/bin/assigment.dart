void main(List<String> arguments) {
  gineralInformation(name: "muhannad", age: 27, occupation: "programmer");
  hobbies();
}

//function that print a ginral information of the user
gineralInformation(
    //optional added to the functions
    {required String? name,
    required int? age,
    required String? occupation}) {
  print("your name is: $name ");
  print("your age is: $age");
  print("your occupation is: $occupation ");
}

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
      "description ": "I like play games",
    },
  ];
  for (var element in hobbies) {
    print("${element["Hobby"]} : Description ${element["description"]}");
  }
}
