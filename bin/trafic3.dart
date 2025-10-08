import 'dart:io';
void main (){
  int fine=0;
  print("please enter speed :");
  String? speedinput =stdin.readLineSync();
  int speed =int.tryParse(speedinput!) ??-1 ;
  if (speed<=0 || speedinput.isEmpty){
    print("woring on speed");
    return;
  }
  print("please enter speedlimit :");
  String? speedlimitIn =stdin.readLineSync();
  int speedLimit =int.tryParse(speedlimitIn!) ??-1;
  if (speedLimit<=0 || speedlimitIn.isEmpty){
    print("woring on speedlimit");
    return;
  }
  int speedprocess=(speed - speedLimit);
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
  if (speedprocess<=0 ){
    print("ok");
 
    }
  if (speedprocess>=1 && speedprocess<=20 ){
      fine=500;
  }else if (speedprocess>20) {
    fine=1000;
    }   
if (chosse==1){
    print("Your speed is $speed Your fine is :fine $fine");
    }
    else{
      fine=fine+500;
      print("you donot have licence and your fine is $fine");
    }
}
