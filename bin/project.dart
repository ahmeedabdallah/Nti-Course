void main() {
String age = '25 u';
int a =int.tryParse(age)??0;
print('my name ahmed ${a==0  ? "" : "my sge is $a"}');
String mydegre = "25 k";
int degre = int.tryParse(mydegre)??555;
if (degre >=0 && degre <25 | degre==555 ){
  print("your degre is ${degre==555 ? "woring":"c"}");
} 
else if (degre >=25 && degre <50 ){
  print("B");
}
else if (degre >=50 && degre <=75 ){
  print("A");
}
else if (degre ==555 ){
  print("woring");
}
}
