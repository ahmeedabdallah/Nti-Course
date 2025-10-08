import 'dart:io';
void main (){
  while(true) {
  print("pleace enter your name:");
  String? name =stdin.readLineSync();
  if (name==null || name.trim().isEmpty ){
    print("woring in name pleace try agin");
    print("1-try again. \n2-exit.");
    String? input =stdin.readLineSync();
    int chosse =int.tryParse(input!)?? 3;
    if (chosse!=1 && chosse!=2 || input.isEmpty ) {
      print("woring chosse");
    }
    else if (chosse==1){
      continue;
    }  
    else if (chosse==2){
      break;
    }
    
  }
  //List<String> part =name.split(" ");
  
  //print(name.split(" "));
  var a =name!.trim().split(" ");
  print(a);
  
  print(a[0]);
  






  }
}
