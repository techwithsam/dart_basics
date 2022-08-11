// int AddFunction(a, b) {
//   var z = a + b;
//   return z;
// }

// main() {
//   //var resultofAdd = AddFunction(5, 6);
//   print('Addition of two numbers= ${AddFunction(5,6)}');
//    print('Addition of two numbers= ${AddFunction(6,7)}');
//    print('Addition of two numbers= ${AddFunction(36,90)}');
// void myName(){
//   print("GeeksForGeeks");
// }

// void main(){
//   print("This is the best website for developers:");
//   myName();
// }
// myPrice(int price){
//   print(price);
// }
// void main(){
//   print("GeeksforGeeks is the best website for developers which costs : ");
//   myPrice(0);
// }
// int mySum(int firstNumber, int secondNumber){
//   return (firstNumber + secondNumber);
// }
// void main(){
//   int additionOfTwoNumber = mySum(100, 500);
//   print(additionOfTwoNumber);
//   int additionOfTwoNumber2 = mySum(49, 50);
//   print(additionOfTwoNumber2);

// }
//Exit Fuction
//We need to import 'dart:io'
//import 'dart:io';

// import 'dart:io';

// int mySum(int firstNumber, int secondNumber) {
//   return (firstNumber + secondNumber);
// }

// void main() {
//   int additionOfTwoNumber = mySum(100, 500);
//   print(additionOfTwoNumber);
//   exit(0);
//   int additionOfTwoNumber2 = mySum(49, 50);
//   print(additionOfTwoNumber2);
// }

//Dart Common Collection
// void main( )

// {

//   // declaraing a list ' coffees '

//   var coffees = [ ] ;




//   // declaring a list ' teas '

//   var teas = [ ' green ', ' black ', ' chamomile ', ' earl grey ' ] ;




//   // checking whether the list ' coffees ' is empty or not

//   //print( " Is the list of coffees empty ? : " ) ;

//   print( coffees.isNotEmpty ) ;




//   // checking whether the list ' teas ' is empty or not

//   print( " Is the list of teas empty ? : " ) ;

//   print( teas.isEmpty ) ;

// }

// void main( )

// {  

//     // defining the list ' teas '

//     var teas = [ ' ADE ', ' BOLA ', ' FemI ',      ] ; 

   

//     // converting the each item of the list in the upper case

//     var t = teas.map( ( tea ) => tea.toUpperCase( ) ) ;




//     // printing each item of the list

//     t.forEach( print ) ;

// }
void main( )

{

   var colours = [ 'Back', 'Green' ] ;




  // black is the darkest colour of all listed colors

  bool isdark( String colName ) => colName == 'Back' ;




  // Use where( ) function to retrive the item that returns true

  // from the isdark( ) function.

  // Here, it returns the colour that is dark in the list

  print( colours.where( isdark ) ) ;




  // Use any( ) function to check whether any of the item in the

  // collection returns satisfies the isdark( ) function

  // Here, it returns true if any of the colour is dark in the list

  print( colours.any( isdark ) ) ;




  // Use every( ) function to check whether all the items in a

  // collection satisfies the isdark( ) function

  // Here, it returns true if every colour is dark in the list

  print( colours.every( isdark ) ) ;

}