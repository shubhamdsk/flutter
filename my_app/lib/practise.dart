import 'dart:io';

void main(){
  print('Welcome');

  // for output
  stdout.write("Enter Your Name : ");

  // for input
  var name = stdin.readLineSync();
  print("welcome $name");
}