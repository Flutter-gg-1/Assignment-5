import 'dart:io';
import 'item.dart';

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
  stdout.write("${"*" * 22}\n");
  print("age:27 | Student at tuwaiq academy");
}

void hobbies() {
  door();

  print("-----My hobies-----");

  print("WALKING");
  walking();

  print("Video games");

  tv();

  controller();
}

void interests() {
  door();
  print("\n -----Programing-----");

  computer();
  print(
      "I'm inters in develpeing from cloud computing and small staff like raspberry pi");
  print("");
}

void selection() {}
