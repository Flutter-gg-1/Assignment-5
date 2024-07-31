import 'dart:io';

generalInformation(){
  Map<String,dynamic> information ={
    "name": "Yara Mohammed Albouq",
    "age": "23 years old",
    "occupation": "Trainee at Tuwaiq Academy",
  };
  information.forEach((key,value){
    print("$key : $value");
  });
  stdin.readLineSync();
  
}