import 'addintonal_info.dart';
import 'ginral_info.dart';
import 'hobbies.dart';
import 'intrest_And_pation.dart';

void main(List<String> arguments) {
  print("--------------------Ginral Info------------------------------------");
  gineralInformation(
      name: "muhannad", age: 27, occupation: "programmer"); //ginral information
  print("--------------------Hobiess------------------------------------");
  hobbies(); // this function will print hobbies
  print("--------------------intresst------------------------------------");
  interests(); //this function will print interst
  print(
      "--------------------Additional Info------------------------------------");
  additionalInfo(); //this function will print additonal information
}
