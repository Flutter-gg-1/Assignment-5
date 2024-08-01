import 'data_list.dart';
import 'display_pannel.dart';

generalInfo() {
  Map<String, dynamic> mapInfoCopy = {
    "firstName": 'Anas',
    "lastName": 'Aljuhani',
    "age": 25,
    "occupation": 'Software Engineering',
  };
  myInfoList.add(mapInfoCopy);
  displayInfo(myInfoList: myInfoList);
}
