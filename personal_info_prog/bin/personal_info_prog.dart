import 'dart:io';

void main(List<String> arguments) {
  print('\n---- Conversation with me-----\n');

  String yourName = askUser('Enter your name: ');

  if (yourName.isEmpty) {
    print('Hello my friend!!');
  } else {
    print('Hello $yourName');
  }

  showPersonalInfo();

  
}

askUser(String question) {
  stdout.write(question);
  var answer = stdin.readLineSync();
  return answer;
}

showPersonalInfo() {
  String name = 'Abdulaziz Alamri';
  print('My name is $name, nice to meet you!!');
  print(
      'I am currently taking a course at Tuwaiq Academy to improve my skills in programming.');
  print(
      'Mobile development has always been interesting to me, so I decided to persue it by participating in a Flutter camp. I am learning something new everyday, practicing and working, it is fun very benefitial to me.\n');
}

showHobbies() {}
showInterests() {}
showAdditionalInfo() {}
