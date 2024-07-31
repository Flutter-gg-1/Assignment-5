import 'display_Intrest.dart';
import 'display_addtion_Info.dart';
import 'displayInfo.dart';
import 'display_hobbis.dart';

Map<String, dynamic> info = {
  'name': "Rawan",
  'age': 30,
  'occupation': 'Software Developer'
};

List<String> hobbies = [
  "Programming",
  "reading",
  "shopping",
  "Swimming",
  "Adventures",
  "Drawing"
];
List<String> interests = [
  "Technology",
  "Fashion",
  "Traveling",
];

void main(List<String> arguments) {
  genralInfo(info: info);
  displayHobbis(hobbies: hobbies);
  displayintrst(interests: interests);
  display_addtioninfo();
}
