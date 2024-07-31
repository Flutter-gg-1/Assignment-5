import './print_with_color.dart';

personalFunction(
    {required String name, required int age, required String occupation}) {
  printWithColor(text: "My name is $name,I'm $age years old.", color: "Cyan");
  printWithColor(text: "My occupation is $occupation", color: "Cyan");
}
