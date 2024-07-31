import 'dart:io';

menu(){
  print('\x1B[34m|========Who I am?==========|\x1B[0m');
  print('\x1B[32m\n1-General Information\n2-Hobbies\n3-Interests\n4-Additional Information\x1B[0m');
  print('\x1B[31m5-exit\x1B[0m');
  print('\x1B[34m|==========================|\x1B[0m');
  print('\x1B[35m\nNumber : \x1B[0m');
  String input = stdin.readLineSync().toString().trim();
  switch (input) {
    case '1':
      
      break;
    case '2':
      
      break;
    case '3':
      
      break;
    case '4':
      
      break;
    case '5':
      exit(0);
    default:
    print('\x1B[31mWrong number\x1B[0m');
  }
}