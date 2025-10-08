import 'dart:io';
void main (){
  int fine=0;
  //bool chosse=true;
  print("please enter speed :");
  String? speed =stdin.readLineSync();
  
  int speedLimit =int.tryParse(speed!) ??-1 ;
  if (speedLimit<=0 || speed.isEmpty){
    print("woring on speed");
    return;
  }
  print('''do you have license:
   1-Yes.
   2-No.
   ''');
   String? chossein = stdin.readLineSync();
   int chosse =int.tryParse(chossein!) ?? 3;
  if((chosse!=1 && chosse!=2) || chossein.isEmpty  ) {
    print("woring chosse");
    return;
  }
  if (speedLimit>=1 && speedLimit<=20 ){
    fine=500;
    
    fine = chosse==1? fine : fine+500 ;
    print("Your speed is $speedLimit Your fine is :fine $fine"); 
   }
  else if (speedLimit>20 ){
    fine=1000;
    fine = chosse==1? fine : fine+500 ;
    print("Your speed is $speedLimit Your fine is :fine $fine");
  }
 
}