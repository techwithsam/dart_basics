///Decision making statements :
/// *if statement **
/// * if else ***
/// * if else if  ***
/// * switch statement ***

///* looping statements
///* for loop
///* for ..in loop
///* while loop
///* do .. while loop

///* jump statements;
///* Break statement  ***
///* continue statement

///* a  Block of code is a group of code. is composed of several statements
///* that are intended to execute
///e.g
///* {

///* }

/// * IF STATEMENT

///* if(condition){
///* statements you want to execute
///*  }

// a normal if statement and an else block
/// * if else
///*   if(condition){
///*    run's when the condition is true
///*    }else{
///*    this runs when the condition is false
///*    }

///* if else if
//* if(condition1){
///*    run's when the condition1 is true
///*    }
///* if(condition2){
///* runs when condition2 is true
///*   }
///*  else{
///*    this runs when both  conditions are false
///*    }

///* switch statement

// switch( expression )
// {
//     case value-1:{

//             //statement(s)
//             Block-1;
//                                          }
//                                             break;
//     case value-2:{
//                                                           //statement(s)
//             Block-2;
//                                           }
//                                            break;
//     case value-N:{
//                                                           //statement(s)
//             Block-N;
//                                           }
//                                            break;
//     default:    {
//             //statement(s);  // the default block runs if the expression does not match any of the cases given

//                                       }
// // }

// void main() {

//   var ageOfUser = 18;

//   switch(ageOfUser){
//     case 18: {

//        print("Proceed to the registrar18");
//     }
//       break;

//     case 19:{
//       print("Proceed to the registrar19");
//     }
//       break;

//     case 20:
//       {
//         print("Proceed to the registrar20");

//       }
//       break;

//     case 21: {
//       print("Proceed to the registrar21");

//     }
//       break;

//     default: {
//         print("User cannot get a PVC because user is less than 18");
//     print("proceed to register User");

//     }
//   }

//   // var ageOfUser2

// //   //if else if
// //   if(ageOfUser == 18){
// //      print("Proceed to the registrarA");
// //   } else if (ageOfUser> 19) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 20) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 21) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 22) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 23) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 24) {
// //     print("Proceed to registrarB");
// //   }else if (ageOfUser> 25) {
// //     print("Proceed to registrarB");
// //   }
// //   else {
// //       print("User cannot get a PVC because user is less than 18");
// //     print("proceed to register User");
// //
// //   }

// }

///* Switch javatpoint
///read more about control flow statements on javatpoint

// void main()
//  {
//  // declaring a interger variable
// int matric_num =  90014;

// // Evalaute the test-expression to find the match
//   switch (matric_num) {
//   case 90009:  {
//     print("My name is Joseph");
//   }
//     break;
//   case 90010:{
//     print("My name is Peter");
//   } break;
//   case 090011: {
//     print("My name is Devansh");
//   }  break;

// // default block
//   default:  {
//     print("Roll number is not found");
//   }
// }
// }

////////////////////LOOPS///////////////////

/// * Dart Loop is used to run a block of code repetitively until a condition is met.
/// * for loop
///* for ..in loop
///* while loop
///* do .. while loop

// for (initialization; condition; incr/decr){

// }
// void main() {
// //    int i  = 0;// initialization

// // var  condition = i< 6;// condition

//   for (int i = 0; i < 6; i++) {
//     print("hello world $i");
//   }

//   print("continue after loop");
// }

//////////////////////LOOPS///////////////////

//Dart Loop is used to run a block of code repetitively until a condition is met.

/// for loop
//   for ..in loop*****
//   while loop
//   do .. while loop

//   for (initialization; condition; incr/decr){

// //   }
void main() {
//    int i  = 0;// initialization

// var  condition = i< 6;// condition
//   for(int i = 0;i< 6;i++){
//     print("hello world $i");
//   }

//   print ("continue after loop");

  var listOfIntegers = [1, 2, 3, 5, 6, 8, 9, 19];
  var listOfStrings = ["a", "b", "c", "d"];

  ///*Assignment//
//?  print out each property in object listOfStrings using the normal for loop

//   for( int i =0;i < listOfIntegers.length;i++){
//     print(listOfIntegers[i]);
//     }

  //for in
  print("For in looop");

  ///*   In each iteration,
  ///*  one property from the object is assigned to the variable name and this loop continues
  ///*   till all the properties of the object are exhausted.

  for (var i in listOfIntegers) {
    print(i);
  }
  //for each property in object  run this block of code
  for (var alphabet in listOfStrings) {
    print(alphabet);
  }

//   //while
//   print("While loop running now:");
//   int i = 0;
// //   while(i<6){
// //     print("hello world $i");
// //     i++;
// //   }

  ///* do while loop
  ///* you use the do-while loop when you want to run a block of code at least once

  ///*   print("Do-While loop running now:");

  ///*   do{
  ///*       print("hello world $i");
  ///*   }while(i<6);
}

/// ***JUMP STATEMENTS**;

///* break
///* truncates the loop's block
///*  gives controll back to main, or the outer function(exits the loop)

///* continue
///*  truncates the loop's block

// void main(){
//   print("control is with main");
//   print("giving control to the loop now ");
//   for(int i =0; i<5; i++){
//     if(i== 0 ){
//       print ("control is now in the for loop");
//      continue;
//     }

//     print("Hello world $i");

//   }

//   print("control is now back with main");

// }
