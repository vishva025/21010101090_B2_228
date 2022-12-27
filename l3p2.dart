import 'dart:io';

void main(List <String> args){
    print("Enter number : ");
    int n = int.parse(stdin.readLineSync()!);
    int sum = 1;
    for(int i=1;i<=n;i++){
        sum=sum*i;
    }
    print("Factorial of given number is : $sum");
}