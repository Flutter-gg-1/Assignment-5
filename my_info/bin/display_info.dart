import 'dart:io';

displayInfo({required Map<String, dynamic> info}) {
  print("\n--------------------");
  info.forEach((key, value) {
    print('$key: <$value>');
  });
  print("--------------------\n");
  stdin.readLineSync();
}
