void main() {
// Declaration of variable
// Integer
  int? a;

  // Assign value
  a = 17; //Initialization
  // stdout.write(a);
  print(a);

  a = 20;
  // stdout.write(a);
  print(a);

//   Inline Declaration
//   String
  String name = "Shubham";
  print(name);

  // BigInt
  BigInt longValue;
  longValue = BigInt.parse('12345678934567');
  print(longValue);

  // Double : you can use num as well :: it support both int and double
  double percentage = 78.45;
  num mark = 76.45;
  print(percentage);
  print(mark);

//   Boolean
  bool isLogin = false;
  print(isLogin);
}
