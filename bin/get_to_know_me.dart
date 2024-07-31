 import 'dart:io';

import 'paint_print.dart';
  getToKnowMe(){
    bool state=true;
    while (state){
    printBlue('Enter a number from 1 to 10 and get a random fact about me');
    String? num = stdin.readLineSync();
    switch (num) {
      case '1':
      printBlue('I like bananas');
      case '2':
      printBlue('I draw alot');
      case '3':
      printBlue('I want to be a flutter developer');
      case '4':
      printBlue('I love cats');
      case '5':
      printBlue('I am 23 years old');
      case '6':
      printBlue('I am not yet an employee :,)');
      case '7':
      printBlue('I intrested in game development');
      case '8':
      printBlue('I like designing interfaces');
      case '9':
      printBlue('I like tea');
      case '10':
      printBlue('I live in Dammam');
      default:
      printBlue('Thank you for taking the time to know about me! see ya');
      state=false;
    }
    }
  }
