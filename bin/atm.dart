
import 'dart:io';

void main(){
int balance = 1000;
  print('Welcome to Simple ATM');
  print('Your starting balance is $balance\$ \n');
  print("");
  while (true){
   print("Choose an option: \n 1.Check Blance \n 2.Withdraw \n 3.Deposit \n 4.Exit");
   
   String? inputoption=stdin.readLineSync();
   int option =int.parse(inputoption!);

   if (option==1){
     print("Your balance is $balance\$ ");
     print("");
    print("Do you want to exit or doing another prosiss?");
    print(" 1.Exit");
    print(" 2. Doing another prosiss");
    String? inanotheroption2 =stdin.readLineSync();
    int anotheroption2 = int.parse(inanotheroption2!);
    if (anotheroption2 == 2){
        continue;
      }
    if (anotheroption2==1){
      print("Thank you for using the ATM!");
      break ;
      } 
    else {
      print("invalid choose");
      }
   }
   else if (option==2){
     stdout.write("Enter amount to withdraw:");
     String? inputwithdraw =stdin.readLineSync();
     int withdraw =int.parse(inputwithdraw!);
     if (withdraw>balance){
       print("insufficient balance! Your current balance is $balance\$ \n");
     }
     else if (withdraw > 0 && withdraw<balance){
      balance=balance-withdraw;
       print("ok you will take $withdraw\$ and your current balance is:$balance\$ \n");
      }
    print("Do you want to exit or doing another prosiss?");
    print(" 1.Exit");
    print(" 2. Doing another prosiss");
    String? inanotheroption =stdin.readLineSync();
    int anotheroption = int.parse(inanotheroption!);
    if (anotheroption == 2){
        continue;
      }
    if (anotheroption==1){
      print("Thank you for using the ATM!");
      break ;
      } 
    else {
      print("invalid choose");
      }
   }
   else if (option==3){
     print("Enter amount to deposit:");
     String? inputdeposit=stdin.readLineSync();
     int deposit=int.parse(inputdeposit!);
     if (deposit<=0){
       print("invalid amount");
     }
     else if (deposit>0){
      balance=balance+deposit;

       print("Deposit successful! Your current balance is : $balance\$");
      }
    print("Do you want to exit or doing another prosiss?");
    print(" 1.Exit");
    print(" 2. Doing another prosiss");
    String? inanotheroption2 =stdin.readLineSync();
    int anotheroption2 = int.parse(inanotheroption2!);
    if (anotheroption2 == 2){
        continue;
      }
    if (anotheroption2==1){
      print("Thank you for using the ATM!");
      break ;

      } 
    else {
      print("invalid choose");
      }
   }
   else if (option==4){
     print("Thank you for using the ATM!");
     break ;
   }
   else {
     print("invalid choice");
   }
  }
}