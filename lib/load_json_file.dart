import 'dart:convert';
import 'dart:io';

/*
*
* Function takes json path and return it as a map
*
* */
Future<Map<String, dynamic>> loadJsonFile({required String path}) async {
  final file = File(path);
  // wait reading file
  final jsonStr = await file.readAsString();
  // decode json
  final jsonMap = jsonDecode(jsonStr);
  // return my info as a map
  return jsonMap;
}
