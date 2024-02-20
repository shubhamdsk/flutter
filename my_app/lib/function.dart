import 'dart:io';

void main() {
  stdout.write("Function in Dart \n");
  var myclass = MyClass();
  myclass.printName("Shubham Deshmukh");
  myclass.printName("Rohit Sharma");
  int result = myclass.add(10, 20);
  stdout.write("The sum : $result");
}

class MyClass {
  MyClass() {
    stdout.write("MyClass Object is Created\n");
  }

  void printName(String name) {
    stdout.write("My Name : $name\n");
  }

  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }
}
