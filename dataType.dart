void main() {
  int number = 2; // integer i.e whole number
  double number2 = 6.0; //double i.e decimal part
  double number4 = 6.0; 

  var number3 = num.parse('2.0'); //accepts  double and integer value

  print(number);
  print(number2);
  print(number3);

  String name = 'Kausar'; //single quote
  String name2 = "KAUSAR"; // Double quote
  bool val = (name == name2); // toncheck if the statement is true or false
  print(val);
  List products = ['Shoe', 12, 'smeakers']; 
  Map<String, dynamic> items = {'age': 12, 'city': 'Nigeria'}; //keys and Value
  print(items['age']);
}
