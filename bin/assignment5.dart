
import 'dart:io';
import 'get_to_know_me.dart';
import 'paint_print.dart';
void main(List<String> arguments) {

  printBlue("~~~~~Hello! Im Linda, do you want to know more about me?~~~~~");
  printBlue("1-Yes");
  printBlue("2-Definitely");
  printBlue("3-Absolutely");
  stdin.readLineSync();
  getToKnowMe();
}
