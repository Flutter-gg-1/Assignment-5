






import 'package:asg5/global.dart';

hobbies(){



  

  print("\n\n");
print("#"*50);


Map tempMap = personalInfoMap["hobbies"];

  for(var val in tempMap.keys ){

print("\n");
    

      print("$val ----->   ${tempMap[val]}");
    
  }



  print("\n\n");
 print("#"*50);

}