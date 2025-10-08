import'dart:io';
void main(){
String x=' ahmed , mohmed , ali';
  List<String> b=x.split(',');
  print(b);
  String c =b.first;
  String f=c.trim(); 
  print(f);
  print(f.indexOf('e'));
  x.split(',').first.trim();
  print(x.split(',').first.trim().indexOf('e'));
  print(x.split(',')[0].trim().indexOf('e'));
  print("enter day:");
  String? input =stdin.readLineSync();
  print (x.split(",").indexOf("e"));
  


  
  switch (input)
  {
    case "fry day":
    case "setr day":
     print("this fry day");
    case "mon day":
    case "tues day":
    case "wi day":
    case "kj day":
     print("this fry day");
    
    default:
    print("woring day");
  }
 
  print("enter hour:");
  String? input1 =stdin.readLineSync();
  int hour =int.parse(input1!);
  if (hour>=1 && hour<=2){
    print("your cost is free");
  }
  else if (hour>=3 && hour <=5){
    print("your cost is : ${(hour-2)*10}");
  }
  else if (hour>=6){
  print("your cost is : ${(30+(hour-5)*20)}");
  }
  switch (hour){
    case 1:
    print ('ksdos');
  }
}

  



  
