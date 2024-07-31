import 'dart:io';

//Interests: Your interests and passions.
interests() {
  // list of interest
  print("*** I have areas of interest ***");
  List<String> interest = [
    "* I like UI/UX design",
    "* I like sports",
    "* I love learning about different cultures",
    "* I like programing"
  ];
  //print each element from hobbies list in new line
  for (var element in interest) {
    print(element);
  }
  stdin.readLineSync();
}
