import 'dart:io';

void main(List<String> args){
  print("enter operand");
  double ans=double.parse(stdin.readLineSync()!);
  while(true){
      print("enter operater");
      String op=(stdin.readLineSync()!);
      if(op=="="){
        print("ans is : $ans");
        break;
      }
      else{
        print("enter operand");
        double x=double.parse(stdin.readLineSync()!);
        switch(op){
        case '+':
              ans=ans+x;
              break;
        case '-':
              ans=ans-x;
              break;
        case '/':
              ans=ans/x;
              break;
        case '*':
              ans=ans*x;
              break;     
        default:
              print("enter valid operation");  
        }
    }  
  }
}