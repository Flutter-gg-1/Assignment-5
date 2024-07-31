import 'dart:io';

void titleCard() {
  int vertical = 4;
  int horizontal = 22;
  String myName = "Mahdi AL_Helal";
  int myNameLength = myName.length;
  int pading = myNameLength ~/ 4;
  print("\n");
  print("*" * horizontal);
  for (int i = 1; i < vertical; i++) {
    stdout.write("*");
    stdout.write("${" " * (horizontal - 1)}*\n");
    if (i == (vertical / 2)) {
      print("*${" " * pading}$myName${" " * (pading + 1)}*");
    }
  }
  stdout.write("*" * 22);
}
