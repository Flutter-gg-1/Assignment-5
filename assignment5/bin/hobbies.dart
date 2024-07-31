//Hobbies: A list and description of your hobbies.
import 'dart:io';

hobbies({required String name}) {
  //creating list map of hobbies with description
  List<Map<String, dynamic>> hobbies = [
    {
      "Learn new thing":
          "I like to learn new things, such as learning a new programming language, cooking a new dish, or reading about an interesting topic.",
      "Volunteering":
          "I love volunteering, which enables me to gain new skills, help others, talk to others, and make new friends.",
      "Read books": "I always find time to read enriching books.",
    }
  ];

  ///to print each list map (kye, value) in new line
  for (var element in hobbies) {
    element.forEach((key, value) {
      print(" * $key: $value");
    });
  }
  stdin.readLineSync();
}
