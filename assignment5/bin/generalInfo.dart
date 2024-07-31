import 'dart:io';

generalInfo() {
  //  General Information: Your name, age, and occupation.
  print("OKAY LET'S START");
  print("My name is Najwa Aldahri");

  print("what about your name");
  String? usernam = stdin.readLineSync();
  print("Hello $usernam nice to meet you"); //taking the user name

  print("I was born in 4-7-2001 so i am 23 years old!!");
  print("What about you how old are you?");
  int? userAge = int.parse(stdin.readLineSync()!);
  num najwaAge = 23;
  if (userAge == najwaAge) {      //calculating the age gap between najwa and the user
    print("We Are In The Same Age WOOW");
  } else if (userAge > najwaAge) {
    num ageGab = userAge - najwaAge;
    print("You are bigger than me, we have a $ageGab year age gap between us.");
  }else if (userAge < najwaAge) {
    num ageGab = najwaAge - userAge;
    print("You are smaller than me, we have a $ageGab year age gap between us.");
  }

  print(
      "I also resentally graduated as a Software engineer from the university of jeddah");
}
