import 'colorful_print.dart';

class Info {
  static void showInstructions() {
    ColorfulPrint.yellow('''

      ----------------------------

      What would you like to know about me?
      Enter a number from the list below:

      1 | General Info
      2 | Hobbies
      3 | Interests
      4 | Additional Info

      i | Instructions
      q | Quit

      ----------------------------

      ''');
  }

  static void showInfo(String str) {
    switch (str) {
      case '1':
        ColorfulPrint.green(
            'My name is Amer, \nI am 99yrs of age,\nI am a Computer Wizard!');
      // print('My name is Amer, \nI am 99yrs of age,\nI am a Computer Wizard!');
      case '2':
        ColorfulPrint.green(
            'I like the piano, weight lifting, billiards, and tennis');
      case '3':
        ColorfulPrint.green('Most things related to Technology');
      case '4':
        ColorfulPrint.green(
            'I play music and video games in my free time. \nI like Snowboarding during the winter season, and Beach Resorts during summer.');
      default:
        ColorfulPrint.red('UNKNOWN ENTRY!');
    }
    ColorfulPrint.yellow('''

      Would you like to ask about something else?
      Enter 'i' to review instructions
      Enter 'q' to terminate

      ''');
  }

  static void terminateMsg() => ColorfulPrint.red('App Terminated!');
}
