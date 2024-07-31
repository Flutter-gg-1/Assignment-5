import 'colorprint.dart';

void generalInformation() {
  List<String> generalInformationKeys = ["Name", "Age", "Occupation", "Email"];
  Map<String, String> info = {
    "Name": "Maha Suliaman Al-Atawi",
    "Age": "22",
    "Occupation": "Software Engineer",
    "Email": "suliamanmaha@gmail.com",
  };

  for (String key in generalInformationKeys) {
    printPink("$key: ${info[key]}");
  }
}
