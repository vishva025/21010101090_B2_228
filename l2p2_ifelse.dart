import 'dart:io';

void main(List <String> args){
  print("Enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int b=int.parse(stdin.readLineSync()!);
  print("Please enter :\n1:addition\n2:subtraction\n3:Division\n4:multiplication");
  int x=int.parse(stdin.readLineSync()!);
  if(x==1){
    print(a+b);
  }
  else if(x==2){
    print(a-b);
  }
  else if(x==3){
    print(a/b);
  }
  else if(x==4){
    print(a*b);
  }
  else{
    print("Please enter valid operation");
  }

}