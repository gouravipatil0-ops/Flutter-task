//Assingment-1 13/10/26
// import 'dart:io';

// void main(){

//   // String name = "Gouravi Patil";
//   // int age = 22;
//   // String edu = "B.Tech";
//   // String city = "Pune";
//   // String email = "gouravipatil0@gmail.com";
//   // int phone = 9322727804;
//   // String summary = "Professional Summary";
//   // String info = "Full Stack Developer with 6 Months of  Internship of experience building scalable web applications using the MERN Stack (React.js, Node.js, Express.js, MongoDB). Experienced in RESTful API development, secure authentication and authorization, responsive UI development, and database optimization. Strong expertise in full-stack development, API integration, and Agile software development environments";
//   // String tech = "Technical Skills";
//   // String skill1 =" HTML, CSS, React.js, Tailwind CSS, Responsive UI Development ";
//   // String skill2 ="Node.js, Express.js, RESTful API Development, API Integration, Authentication & Authorization ";
//   // String skill3=": MongoDB, Database Design, Schema Design, Query Optimization";

//   // print(name);
//   // print("Age: $age");
//   // print("Education: $edu");
//   // print("City: $city");
//   // print("Email:${email}");
//   // print("Phone:${phone}");
//   // print(summary);
//   // print(info);
//   // print(tech);
//   // print("Fronted : ${skill1}");
//   // print("Fronted : ${skill2}");
//   // print("Fronted : ${skill3}");

//   // if condition

//   //1) print a message if number is true
//   int num1 = 10;
//   int num2 = -2;
//   if (num1 >= 0){
//     print("10 is a positive number");
//   }
//   if(num2 >= 0){
//     print("-2 numver is not positive");
//   }

//   //2) check whether a number is greater than 100.
//   int num3 = 101;
//   if(num3 > 100){
//     print("101 is greater than 100");
//   }

//  //3) print a message if a person is eligibal for a vote.
//  int age1 = 21;
//  if(age1 >= 18){
//   print("the person is eligibal for the vote");
//  }

//  //4) check whether marks are greater than or equal to 35.
//  int marks1 = 88;
//  if (marks1 >= 35){
//   print("pass with B grade");
//  }

//  //5) print a message if number is divisible by 5.
//  int num4 = 10;
//  if(num4 % 5 == 0){
//   print("10 id divisibal by 5");
//  }

//  //6) check whether a person age is 18 or above.
//  int age2 = 19;
//  if(age2 >= 18){
//   print("person age is 18+");
//  }

//  //7) print a message if a string is empty
//  String str1 = "";
//  if(str1 == ""){
//   print("string is empty");
//  }

//  //8) Check whether a number is even
//  int num5 = 98;
//  if(num5 % 2 == 0){
//   print("the nuber is even number");
//  }

//  //9) print a message if the temperature is greater than 30.
//  int temp1 = 40;
//  if(temp1 > 30){
//   print("Today is high temprature");
//  }

//  //10) Check whether a student has scored 90 or above.
//  int marks2 = 99;
//  if(marks2 >= 90){
//   print("student have A grade");
//  }

// print("#####################################################################");

//  // if-else condition

//  //1) check whether a number is even or odd.
//  int num6 = 79;
//  if(num6 % 2 == 0){
//   print("the number is even number");
//  }else {
//   print ("the number id odd number");
//  }

//  // 2) check whether a number is positive or a a nigetive.
//  int num7 = -9;
//  if(num7 > 0){
//   print("the number is positive number");
//  }else{
//   print("the number is nigetive number");
//  }

//  //3) check whether a person is eligibal for a vote.
//  int age3 = 18;
//  if(age3 >= 18){
//   print("the person is eligibal for the vote");
//  }else{
//   print("the persin is not eligibal for the vote");
//  }

//  //4) check whether a student pass or fail
//  int marks4 = 75;
//  if(marks4 >= 35){
//   print("PASS");
//  }else{
//   print("FAIL");
//  }

//  //5) check whether a number is divisible by 3.

//  int num8 = 63;
//  if(num8 % 3 == 0){
//   print("the number is divisibal by 3");
//  }else{
//   print("the number is not divisibal by 3");
//  }

//  //6)check whether a number is greater than or equal to 100.
//  int num9 = 999;
//  if(num9 >= 100){
//   print("the number is greater than 100");
//  }else{
//   print("the number is less than 100");
//  }

//  //7) check whether a charecter is vowel or consonant.
//  String str3 = "i";
//  if(str3 == 'a'|| str3 == 'e'||str3 == 'i'||str3 == 'o'||str3 == 'u'){
//     print("the charecter is vowel");
//  }else ("the charecter is consonent");

//  //8) check wherther a password matches a saved password.
//  String password = "Gouravi123";
//  String Savedpassword = "Gouravi123";
//  if(password == Savedpassword){
//   print("right password");
//  }else{
//   print("wrong password");
//  }

// //9) check whether a two numbers are equal or not
// int num10 = 10;
// int num11 = 10;
// if(num10 == num11){
//   print("there are equal numbers");
// }else{
//   print("there are not equal numbers");
// }


// print("####################### For Loop ###############################################");

// for(int a1=1; a1<=10; a1++ ){
//   if(a1 % 2 ==0){
//     print(a1);
//   }
// }

// for(int a2=1; a2<=10; a2++){
//   if(a2 % 2 ! == 0){
//     print(a2);
//   }
// }

// }

// no argument and no return type
// void greet(){
//   print("Hello, Dart!");
// }
// void main(){
//   greet();
// }

// no argument with return type

// int number(){
//    return 100;
// }
// void main(){
//   print(number());
// }

//With Arguments and No Return Type

// void sum(int a, int b) {
//   print(a + b);
// }

// void main() {
//   sum(10, 20);
// }

//With Arguments and With Return Type

int sum(int a, int b) {
  return a + b;
}

void main() {
  int result = sum(99, 69);
  print(result);
}