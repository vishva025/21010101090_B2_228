import 'dart:io';

class Max{
  var a,b;
  Max(int a,int b){
    this.a=a;
    this.b=b;
  }
  void sp({var a1,var b1}){
      if(a1>b1){
        print(a1);
      }
      else if(a1<b1){
        print(b1);
      }
      else{
        print("equal");
      }
    
  }
}
void main(){
 print("Enter first number");
  var a=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  var b=int.parse(stdin.readLineSync()!);
  Max s1=new Max(a,b);
  s1.sp(a1:a,b1:b);
  
}