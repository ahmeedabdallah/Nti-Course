import 'dart:io';

void main() {
print('hallo thier\nplease enter first num:');
String? firstin = stdin.readLineSync();
int firstnum =int.parse(firstin!);
print('good now enter second num:');
String? secondinto = stdin.readLineSync();
int secandnum = int.parse(secondinto!);
print('good now enter operator:');
String? oper =stdin.readLineSync();
switch (oper) {
  case "+":
  print (firstnum + secandnum);
  case "-":
  print (firstnum - secandnum);
  case "*":
  print (firstnum * secandnum);
  case "/":
  print (firstnum/secandnum);
}



}