import 'dart:io';

hobbies(){
  List<Map<String,String>> hobbies = [{
    "hobby": "design",
    "description": "I like graphical design"
  },
  {
    "hobby": "cooking",
    "description": "Finding joys in watching and experiment with different cuisines, cooking techniques, and food-related activities"
    }];

    for (var element in hobbies) {
      print("Hobby: ${element["hobby"]}\nDescription: ${element["description"]}");
    }
    print("_____________________________________________");
    stdin.readLineSync();
}