import 'package:intl/intl.dart';

void main(List<String> args) {
  var dt = DateTime.now();
  var newFormat = DateFormat('dd/MM/yyyy');
  String updatedDt = newFormat.format(dt);
  print("$updatedDt");

  // var dt = DateTime.now();
  // var newFormat = DateFormat('dd-MM-yyyy');
  // String updatedDt = newFormat.format(dt);
  // print("$updatedDt");

  // var dt = DateTime.now();
  // var newFormat = DateFormat('dd-MMM-yyyy');
  // String updatedDt = newFormat.format(dt);
  // print("$updatedDt");

}