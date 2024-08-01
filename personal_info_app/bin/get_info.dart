// function to print my general information
import 'dart:io';

void getInfo() {
  // map to store general info
  Map<String, String> myInfo = {
    'name': 'Yaser Alkhayyat',
    'age': '23',
    'city' : 'Makkah',
    'occupation': 'Trainee at Tuwaiq Academy',
    'major': 'Computer Science',
    'university': 'Umm Al-Qura University',
    'year of graduation': '2023',
  };

  print('-' * 55);
  for (var key in myInfo.keys) {
    stdout.write('|');
    stdout.write("  $key");
    int spaces = 21 - key.length;
    stdout.write(" " * spaces);
    stdout.write('|');
    stdout.write('  ${myInfo[key]}');
    spaces = 27 - myInfo[key]!.length;
    stdout.write(" " * spaces);
    print('|');
    print('-' * 55);
  }
}
