import './print_with_color.dart';

hobbiesFunction({required List<Map<String, String>> myhobbies}) {
  for (var i = 0; i < myhobbies.length; i++) {
    printWithColor(
        text:
            "${i + 1}:${myhobbies[i]["name"]} : ${myhobbies[i]["description"]}",
        color: "Cyan");
  }
}
