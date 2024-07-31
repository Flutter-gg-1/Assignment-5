import 'dart:io';

Future<void> type(String text) async {
  for (int i = 0; i < text.length; i++) {
    stdout.write(text[i]);
    await Future.delayed(Duration(milliseconds: 50)); // Adjust delay as you want
  }
  print("");
}
Future<void> type70ms(String text) async {
  for (int i = 0; i < text.length; i++) {
    stdout.write(text[i]);
    await Future.delayed(Duration(milliseconds: 70)); // Adjust delay as you want
  }
  print("");
}