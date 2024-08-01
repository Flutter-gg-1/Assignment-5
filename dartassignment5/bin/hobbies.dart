import 'data_list.dart';
import 'display_pannel.dart';

hobbies() {
  //list for hobbies
  List<Map<String, dynamic>> mapHobbiesCopy = [
    {
      "hobbies": 'Reading',
      "description":
          'I love reading \n|novels. \n|I would say I spend all my\n|free time immersed in it. \n|Sometimes, hours slip by \n|unnoticed.'
    },
    {
      "hobbies": 'Swimming',
      "description": 'It is where I find\n|peace, power, and pure joy'
    },
    {
      "hobbies": 'Sleeping',
      "description":
          'I think my best \n|hobby is sleeping. \n|Whenever I am bored, \n|I love to take a nap.'
    }
  ];
  hobbiesList = mapHobbiesCopy;
  //to print the hobbies
  displayHhobbies(myHobbies: hobbiesList);
}
