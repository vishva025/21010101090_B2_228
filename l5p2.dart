import 'dart:io';

class Bank_Account{

    var Account_No,User_Name,Email,Account_Type,Account_Balance;

    void GetAccountDetails(){
        print("Enter Account number :");
        Account_No = int.parse(stdin.readLineSync()!);
        print("Enter User Name :");
        User_Name = (stdin.readLineSync()!);
        print("Enter Email :");
        Email = (stdin.readLineSync()!);
        print("Enter Account type :");
        Account_Type = (stdin.readLineSync()!);
        print("Enter Account balance :");
        Account_Balance = double.parse(stdin.readLineSync()!);
    }

    void DisplayAccountDetails(){
        print("=======================================");
        print("Account_No : $Account_No");
        print("User_Name : $User_Name");
        print("Email : $Email");
        print("Account_Type : $Account_Type");
        print("Account_Balance : $Account_Balance");
    }
}

void main(){
    Bank_Account b = new Bank_Account();
    b.GetAccountDetails();
    b.DisplayAccountDetails();
}
