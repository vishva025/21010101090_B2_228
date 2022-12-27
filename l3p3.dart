import 'dart:io';

void main(List <String> args){
    print("Enter number : ");
    int n = int.parse(stdin.readLineSync()!);
    int flag = 0;

    for(int i=1;i<=n;i++){
        if(n%i==0){
            flag++;
        }
    }

    if(flag==2){
        print("Number is prime");
    }
    else{
        print("Number is not prime");
    }
}