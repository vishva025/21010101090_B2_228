import 'dart:io';

class Fibo{
  var total;
  Fibo(int total){
    this.total=total;
  }
  void find([int n=5]){  
    int a=0,b=1,sum=0;
    print(a);
    print(b);
   if(n>2)
    {
      for(int i=0;i<n-2;i++){
      sum=a+b;
      a=b;
      b=sum;
      print(sum);
    }
    }
  }
}
void main(){
 print("Enter number");
  var a=int.parse(stdin.readLineSync()!);
  Fibo f1=new Fibo(a);
  f1.find();
}