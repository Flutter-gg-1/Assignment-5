class Info {
  static void showInstructions() {
    print('''
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
        print('My name is Amer, \nI am 99yrs of age,\nI am a Computer Wizard!');
      case '2':
        print('I like the piano, weight lifting, billiards, and tennis');
      case '3':
        print('Most things related to Technology');
      case '4':
        print(
            'I play music and video games in my free time. \nI like Snowboarding during the winter season, and Beach Resorts during summer.');
    }
  }
}
