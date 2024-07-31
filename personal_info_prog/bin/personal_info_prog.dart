import 'dart:io';

void main(List<String> arguments) {
  bool isExit = false;

  do {
    switch (menu()) {
      case '1':
        showPersonalInfo();
      case '2':
        showHobbies();
      case '3':
        showInterests();
      case '4':
        showAdditionalInfo();
      case '0':
        isExit = true;
      default:
    }
  } while (!isExit);
}

menu() {
  print('\n---- About me-----\n');
  print('1: personal information');
  print('2: Hobbies');
  print('3: Interests');
  print('4: If you would like to know more...');
  print('0: exit');

  stdout.write('What would you like to know? ');
  String? choice = stdin.readLineSync();

  if (choice != null && choice.isNotEmpty) {
    return choice;
  } else {
    print('Invalid Input');
    return '0';
  }
}

showPersonalInfo() {}
showHobbies() {}
showInterests() {}
showAdditionalInfo() {}
