import 'dart:io';

void main(List<String> args){
  print("enter string");
  String reverse='';
  String st=(stdin.readLineSync()!);
  for(int i=st.length-1;i>=0;i--){
    reverse=reverse+(st[i]);   
  }
  print(reverse);
}