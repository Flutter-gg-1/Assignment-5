//Hobbies: A list and description of your hobbies.
import 'dart:io';

hobbies({required String name}) {
  //creating nested list of hobbies with description
  List hobbies = [
    "* learn new thing: When I'm bored, I like to learn new things, such as learning a new programming language, cooking a new dish, or reading about an interesting topic.",
    "* volunteering: I love volunteering, which enables me to gain new skills, help others, talk to others, and make new friends.",
    "* read books: I always find time to read enriching books.",
  ];
  //print each element from hobbies list in new line
  for (var element in hobbies) {
    print(element);
  }
  stdin.readLineSync();
}
