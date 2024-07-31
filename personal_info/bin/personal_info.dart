import 'dart:io';

import 'info.dart';

void main() {
  var shouldExit = false;
  Info.showInstructions();

  do {
    var userInput = stdin.readLineSync();
    if (userInput! == 'i') {
      Info.showInstructions();
    } else if (userInput == 'q') {
      Info.terminateMsg();
      shouldExit = true;
    } else {
      Info.showInfo(userInput);
    }
  } while (!shouldExit);
}
