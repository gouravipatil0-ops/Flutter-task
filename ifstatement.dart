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
    print("Grade B");
  }else if(marks >= 70){
    print("Grade C");
  }else if(marks >= 60){
    print("grade D");
  }else if(marks >= 50){
    print("Grade E");
  }else if(marks >= 35){
    print("pass");
  }else{
    print("Fail");
  }

  int gfg = 10;
  if(gfg > 9){
    gfg++;
    if(gfg < 10){
      print("condition 2 is true");
    }else{
      print("All the condition are false");
    }
  }

  int x = 7,y = 8;

  if ((x++ > y--) && (x++ < ++y)){
    print("condition true");
  }else{
    print("condition false");
  }
  print(x);
  print(y);

  int num = 1;
  switch(num)
  {
    case 1: {
      print("GeeksforGeeks number 1");
    }break; case 2: {
      print("GeeksforGeeks number 2");
    }break; case 3: {
      print("GeeksforGeeks number 3");
    }break; case 4: {
      print("GeeksforGeeks number 4");
    }break; default: {
      print("this is default case");
    }break ;
  }

  int num2 = 10;
  String str = "Geek";
  switch (num2){
    case 1:{
      switch(str){
        case "Geek":{
          print("Welcome");
        }
      }
    } break; case 2:{
      print("geeks number 2");
    }break; default:{
      print("this is default case");
    }break;
  }

}