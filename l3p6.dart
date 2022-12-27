import 'dart:io';

void main(List<String> args){
  double pos=0,neg=0;
  while(true){
     print("enter number");
     int a=int.parse(stdin.readLineSync()!);
     if(a>0 && a%2==0){
        pos=pos+a;
     }
     else if(a<0 && a%2!=0){
      neg=neg+a;
     }
     else if(a==0){
      break;
     }
  }
  print("sum of possitive and even number is : $pos");
  print("sum of negative and odd number is : $neg");
}