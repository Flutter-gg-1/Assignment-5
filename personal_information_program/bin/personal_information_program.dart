import './personal_function.dart';
import './hobbies_function.dart';
import './interests_function.dart';
import './addtional_info_function.dart';
import './print_with_color.dart';

void main() {
  printWithColor(
      text: "*******************************************", color: "Green");

  String name = "Ali Altarouty";
  int age = 30;
  String occupation = "Programming :)";

  personalFunction(name: name, age: age, occupation: occupation);

  List<Map<String, String>> myhobbies = [
    {
      "name": "Programming",
      "description": "I love programming",
    },
    {
      "name": "Reading",
      "description": "Engaging with books",
    },
    {
      "name": "Cooking",
      "description": "Preparing and creating meals ",
    },
    {
      "name": "Playing Padel",
      "description": "Playing padel is more efficent thano other games",
    }
  ];
  printWithColor(
      text: "*******************************************", color: "Green");

  hobbiesFunction(myhobbies: myhobbies);
  printWithColor(
      text: "*******************************************", color: "Green");

  printWithColor(text: interestsFunction(), color: "Cyan");
  printWithColor(
      text: "*******************************************", color: "Green");

  addtionalFunction();
  printWithColor(
      text: "*******************************************", color: "Green");
}
