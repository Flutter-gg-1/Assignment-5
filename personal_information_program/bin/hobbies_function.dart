hobbiesFunction({required List<Map<String, String>> myhobbies}) {
  for (var i = 0; i < myhobbies.length; i++) {
    print("${i + 1}:${myhobbies[i]["name"]} : ${myhobbies[i]["description"]}");
  }
}
