void main(List<String> arguments) {
  generalInfo();
  hobies();
  interests();
  additionalInfo();
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

interests() {
  Map<String, String> interests = {
    "Technology":
        "I am passionate about the latest tech trends and innovations.",
    "Music": "I love listening to and creating music.",
    "Sports": "I enjoy playing and watching various sports."
  };
  print('\n\n---------Interests---------');
  interests.forEach((k, v) => print("$k: $v"));
  print('---------------------------');
}

additionalInfo() {
  print('\n\n-------Additional Information-------');
  print(
      'I am also a volunteer at a local animal shelter and enjoy hiking during weekends.');
  print('------------------------------------\n\n');
}
