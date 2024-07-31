import 'dart:io';
//General Information: Your name, age, and occupation.
generalInformation() {
  Map<String, dynamic> information = {
    "name": "Yara Mohammed Albouq",
    "age": "23 years old",
    "occupation": "Trainee at Tuwaiq Academy",
  };

  //to print each (kye, value) in new line
  information.forEach((key, value) {
    print("$key : $value");
  });
  
  stdin.readLineSync();
}
