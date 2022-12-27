import 'dart:io';

void main(List<String> args) {
  List<String> l = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
  print("List : $l");

  for (int i = 0; i < l.length; i++) {
    if (l[i] == 'Ahmedabad') {
      l[i] = 'SURAT';
    }
  }

  print("REPLACEBLE LIST:: $l");
}