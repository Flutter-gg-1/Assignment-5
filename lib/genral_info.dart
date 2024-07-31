


import "global.dart";



genralInfo(){



  print("\n\n");
print("#"*50);


Map tempMap = personalInfoMap["generalInfo"];

  for(var val in tempMap.keys ){

print("\n");
    

      print("$val ----->   ${tempMap[val]}");
    
  }



  print("\n\n");
 print("#"*50);



}