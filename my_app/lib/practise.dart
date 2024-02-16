import 'dart:io';

void main(){
  print('Welcome');

  // for printing output of code
  stdout.write("Enter Your Name : ");

  // for taking input from user
  var name = stdin.readLineSync();
  stdout.write("Welcome $name");
}