import 'dart:io';
void main(){
  print('Welcome to Simple ATM');
  print("");
  print("Choose an option: \n 1.Check Blance \n 2.Withdraw \n 3.Deposit \n 4.Exit");
  String? inputoption=stdin.readLineSync();
  int option =int.parse(inputoption!);
  if (option==1){
    print('Your balance is 1000');
  }
  else if (option==2){
    print("Enter amount to withdraw:");
    String? inputwithdraw =stdin.readLineSync();
    int withdraw =int.parse(inputwithdraw!);
    if (withdraw>1000){
      print("insufficient balance! Your current balance is 1000");
    }
    else if (withdraw > 0 && withdraw<1000){

      print("ok you will take $withdraw and your current balance is:${1000-withdraw}");
    }
    else {
      print("woring");
    }

  }
  else if (option==3){
    print("Enter amount to deposit:");
    String? inputdeposit=stdin.readLineSync();
    int deposit=int.parse(inputdeposit!);
    if (deposit<=0){
      print("invalid amount");
    }
    else {
      print("Deposit successful! Your current balance is : ${1000+deposit}");
    }
  }
  else if (option==4){
    print("Thank you for using the ATM!");
    
  }
  else {
    print("invalid choice");
  }
 }
  

