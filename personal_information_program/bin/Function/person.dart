import 'dart:io';

class Person {
  static generalInfo(){
   String 
   name = '\x1B[32mBasel Alalawi\x1B[0m',
   occupation = '\x1B[32mTrainee\x1B[0m',
   age = '\x1B[32m24\x1B[0m';

   print('\x1B[34m|=====General Information=====|\x1B[0m');
   print('\nName : $name\nAge : $age\noccupation : $occupation');
   print('\x1B[34m|==========================|\x1B[0m');
   stdin.readLineSync();
  }
  static hobbies(){
   List <String> hobbies =[
    '\x1B[32mPrograming\x1B[0m',
    '\x1B[32mreading\x1B[0m',
    '\x1B[32mSwimming\x1B[0m',
    '\x1B[32mTraveling\x1B[0m'];

   print('\x1B[34m|=====Hobbies==============|\x1B[0m');
   for (var element in hobbies) {
     print(element);
   }
   print('\x1B[34m|==========================|\x1B[0m');
   stdin.readLineSync();
  }
  static interests(){
   List <String> interests =[
    '\x1B[32mMobile devlopment\x1B[0m',
    '\x1B[32mFlutter\x1B[0m',
    '\x1B[32mTeachnolgy\x1B[0m',
    '\x1B[32mNovils & books\x1B[0m'];

   print('\x1B[34m|=====Interests============|\x1B[0m');
   for (var element in interests) {
     print(element);
   }
   print('\x1B[34m|==========================|\x1B[0m');
   stdin.readLineSync();
  }

  static additionalInfo(){
   String 
   city = '\x1B[32mMedina,Saudi Arabia\x1B[0m',
   family = '\x1B[32mAlalawi from Alharbi\x1B[0m',
   passions = '\x1B[32mI have a great passion for programming,Reading\x1B[0m';

   print('\x1B[34m|==Additional Information==|\x1B[0m');
   print('\nCity : $city\nFamily : $family\nPassions : $passions');
   print('\x1B[34m|==========================|\x1B[0m');
   stdin.readLineSync();
  }
}