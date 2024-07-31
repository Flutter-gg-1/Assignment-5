void main(List<String> arguments) {
  generalInfo();
  hobies();
}

generalInfo() {
  String name = "turki";
  int age = 24;
  String occupation = "flutter developer";
  print("\n\n---------General info---------");
  print("My name is: $name");
  print("My age is: $age");
  print("My occupation is: $occupation");
  print("------------------------------");
}

hobies() {
  Map<String, String> hobbies = {
    "Reading": "I enjoy reading fiction and non-fiction books.",
    "Traveling": "Exploring new places and cultures is a passion of mine.",
    "Photography": "Capturing moments through my lens."
  };
  print('\n\n---------Hobbies---------');
  hobbies.forEach((k, v) => print("$k: $v"));
  print('-------------------------');
}
