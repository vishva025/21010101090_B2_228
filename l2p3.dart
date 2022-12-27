import 'dart:io';

void main(List <String> args){
  print("Enter first number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int c=int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      print("Greatest number is : $a");
    }
    else{
       print("Greatest number is : $c");
    }
  }
  else{
    if(b>c){
      print("Greatest number is : $b");
    }
    else{
       print("Greatest number is : $c");
    }
  }

}