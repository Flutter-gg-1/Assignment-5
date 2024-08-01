import 'package:assignment_5/load_json_file.dart';
import 'package:assignment_5/my_profile.dart';

// Here we go
void main() async {
  // call read json file function and wait it until load 
  final profile = await loadJsonFile(path: 'data/my_information.json');

  // print my info
  displayMyInformation(profile: profile);
}
