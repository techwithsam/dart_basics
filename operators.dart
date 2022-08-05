void main() {
  int num1 = 232;
  int num2 = 343;

  /// Artimetic Operators
  print(num1 + num2); // addition
  print(num1 - num2); // subtraction
  print(num1 * num2); // multiply
  print(num1 ~/ num2); // output should be int
  print(num1 / num2); // division
  print(num1 % num2); // modulus

  /// Relational Operator
  print(num1 > num2); // greater than
  print(num1 < num2); // less than
  print(num1 >= num2); // greater than or equal to
  print(num1 <= num2); // less than or equal to
  print(num1 == num2); // equal to
  print(num1 != num2); // not equal to

  //??=
  print('--------------------------------');
  int a = 5;
  int b = 7;

  // Using And Operator
  bool c = a > 10 && b < 10;
  print(c);

  // Using Or Operator
  bool d = a > 10 || b < 10;
  print(d);

  // Using Not Operator
  bool e = !(a > 10);
  print(e);

  // Conditional Statement
  var out = a > b ? 'A is greater than B' : 'A is less than B';

  var h;
  print(h ?? 'Print this if h is null');
}
