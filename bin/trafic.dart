import 'dart:io';
void main (){
  int fine;
  print("please enter speed :");
  String? speed =stdin.readLineSync();
  int speedLimit =int.parse(speed!);
  print('''do you have license:
   1- Yes.
   2-No.
   ''');
   String? chossein = stdin.readLineSync();
   int chosse =int.parse(chossein!);

  if (speedLimit<0 ){
    print("woring on speed");
    
  }
  else if (speedLimit>1 && speedLimit<=20 && chosse==1){
    int fine=500;
    print("Your speed is $speedLimit Your fine is :fine $fine");
   }
  else if (speedLimit>1 && speedLimit<=20 && chosse==2){
    
      fine=1000;
      print('Your fine is :fine $fine');
    }
  
  else if (speedLimit>20 && chosse==1){
    int fine=1000;
    print("Your speed is $speedLimit Your fine is :fine $fine");
  }
  
  else if (speedLimit>20 && chosse==2){
    
      fine=1500;
      print('Your fine is :fine $fine');
    }
      
  
    
  
  

}