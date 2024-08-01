import 'print_with_color.dart';
/*
*
* Function to desplay my information
*
* */
void displayMyInformation({required Map<String, dynamic> profile}) {

  // General Information section
  printWithColor(text:"\n\n\nAbout my self ^_^ "); // default means yellow color
  printWithColor(text:'Name: ${profile['name']}',color: "Magenta");
  printWithColor(text:'Age: ${profile['age']}',color: "Magenta");
  printWithColor(text:'Occupation: ${profile['occupation']}',color: "Magenta");

  // Hobbies section
  printWithColor(text:'\nHobbies:'); // default means yellow color

  // for loop to print hobbies
  for (var hobby in profile['hobbies']) {
    printWithColor(text: ' - ${hobby['name']}: ${hobby['description']}',color: 'Magenta');
  }

  // Interests section
  printWithColor(text: '\nInterests:'); // default means yellow color
  printWithColor(text: '  - ${profile['interests'].join(', ')}',color: 'Magenta');

  // Additinoal section
  printWithColor(text: '\nAdditional Info:'); // default means yellow color
  printWithColor(text: '  - ${profile['additionalInfo']}',color: 'Magenta');

  // new lines
  print('\n\n\n');


}