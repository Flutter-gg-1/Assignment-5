import 'dart:io';
import 'package:ansicolor/ansicolor.dart';

AnsiPen white = AnsiPen()..white(bold: true, bg: true);
AnsiPen cyan = AnsiPen()..cyan(bold: true);
AnsiPen green = AnsiPen()..green(bold: true);
AnsiPen yellow = AnsiPen()..yellow(bold: true);

void main(List<String> arguments) {
  print(white('\n---- Conversation with me-----\n'));

  String yourName = askUser('Enter your name: ');

  if (yourName.isEmpty) {
    print(yellow('Hello my friend!!'));
  } else {
    print(yellow('Hello $yourName!'));
  }

  showPersonalInfo();

  print(
      'Hobbies? I do believe that it is important for people to have hobbies in different fields');
  showHobbies();

  print(
      'You\'re right, most people get hobbies and interests mixed, a hobbie is an activity you like doing, whereas an interest is something you enjoy learning about. Speaking of interests, ');
  showInterests();

  print('My dream? it is always changing!!');
  showAdditionalInfo();
}

askUser(String question) {
  stdout.write(green(question));
  var answer = stdin.readLineSync();
  return answer;
}

showPersonalInfo() {
  String name = 'Abdulaziz Alamri';
  print(cyan('My name is $name, nice to meet you!!'));
  print(cyan(
      'I am currently taking a course at Tuwaiq Academy to improve my skills in programming.'));
  print(cyan(
      'Mobile development has always been interesting to me, so I decided to persue it by participating in a Flutter camp. I am learning something new everyday, practicing and working, it is fun very benefitial to me.\n'));

  print(yellow(
      '===================================================================='));
  stdin.readLineSync();
}

showHobbies() {
  print(cyan(
      'I enjoy reading and writing, sometimes I come up with ideas for good stories that may one day be popular. Another hobby of mine is working with wood, carving and creating shapes out of wood is not easy, but the result is saftisfying!!\n'));
  print(yellow(
      '===================================================================='));
  stdin.readLineSync();
}

showInterests() {
  print(cyan(
      'Anything related to technology has always been interesting to me, and that is why I am where I am right now, learning and never stopping, I am sure we are similar at that. Following scientific inventions, history and technology are the three main interests of mine, but I am also interested in medical news and the modern techniques used, especially in the field of Dentistry since I have spent a lot of time learning about it in the past.'));

  String response = askUser('\nWhat about you, what are your interests?? ');
  print(cyan(
      'Very interesting!! I am sure reading more about $response will be fun\n'));
  print(yellow(
      '===================================================================='));
  stdin.readLineSync();
}

showAdditionalInfo() {
  print(cyan(
      'I would say that my dream is to solve a medical-related problem using technology, AI is growing at an incredible pace and it is a good opportunity to take advantage of that.'));
  print(cyan(
      'I am glad we started this conversation, it has been a pleasure chatting with you. Thank you and until next time!!'));
  print(yellow(
      '===================================================================='));
}
