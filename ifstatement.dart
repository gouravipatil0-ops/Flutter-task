import 'dart:io';



void main()
{
  // print("-----------GeeksForGeeks-----------");
  // print("Enter first number");
  // int? n1 = int.parse(stdin.readLineSync()!);

  // print("Enter second number");
  // int? n2 = int.parse(stdin.readLineSync()!);

  // // Adding them and printing them
  // int sum = n1 + n2;
  // print("Sum is $sum");

  // if condition - Executes block of code only when the condition is true.

  int age = 22;

  if (age >= 18){
    print("You are eligibal to vote");
  }

  // if else condition executes one block if the condition is true,otherwise executes another block.

  int age1 = 22;
   
  if(age1 <= 18){
    print("you are eligibal for vote");
  }else{
    print("you are not eligibal for vote");
  }

  //if - else if - else = it use when three or more then three possibilities are

  int marks = 89;

  if (marks >= 90){
    print("Grade A");
  }else if(marks >= 80 ){

  }


}