import 'data_list.dart';
import 'display_pannel.dart';

generalInfo() {
  //information
  Map<String, dynamic> mapInfoCopy = {
    "firstName": 'Anas',
    "lastName": 'Aljuhani',
    "age": 25,
    "occupation": 'Software Engineering',
    'additionalInformation': []
  };
  myInfoList.add(mapInfoCopy);
  //print information
  displayInfo(myInfoList: myInfoList);
}
