import 'dart:io';

void main(){
//for loop 
  // for(int i = 1; i<= 5; i++){
  //   print(i);
  // }


  // for(int i1 = 1; i1 < 2; i1++){
  //   print("gouravi");
  // }

  for(int i2=1; i2<=5; i2++ ){
    for(int j=1; j <= i2; j++){
      stdout.write("* ");
    }
    print("");
  }

  for(int i3=5; i3>=1; i3--){
    for(int j1=1; j1<=i3; j1++){
      stdout.write("* ");
    }
    print("");
  }
////////////////////////////////////////////
  // print("Enter a number:");
  // int num = int.parse(stdin.readLineSync()!);

  // for(int b = 1; b <=10; b++){
  //   print("$num * $b = ${num*b}");
  // }

   print("##################################################################");

  // for-in loop
  var str1=[1,2,3,4,5,6];
  for(int c in str1){
    print(c);
  }

  List<String> str2 = ['a','b','c','d'];
  for(String d in str2){
    print(d);
  }

  //for-each loop

  var str3 = [1,2,3,4,5];
  str3.forEach((var num) => print(num));

  List<String> str4 = ["Gouravi patil"];
  str4.forEach((var num) => print(num));

  List<dynamic> str5 = [1,2,'a','b',5,'c'];
  str5.forEach((data){
    if(data is int){
      print(data);
    }
  });

  

  //while loop
  int a1 = 1;
  while(a1 <= 5){
    print("Gouravi Patil");
    a1++;
  }

print("######################################################");
// do-while loop
int a2 = 1;

do{
  print("Welcome!");
  a2++;
}while(a2 <= 5);

int count = 1;
while(count <= 10){
  print("Geek, you are inside loop $count");
  count++;

 if(count == 6){
  break;
}
print("geeks , you are out of while");
}


// int count1 = 0;
// while(count <= 10){
//   count1++;
//   if(count1 == 4){
//   print("Number 4 is skipped");
//   continue;
// }
// print("geeks , you are inside of while");
// }
// print("Geeks,you are out of the loop");

loop1:for(int i=0; i<5; i++){
  if(i<3){
    print("you are inside the loop geek");
    break loop1;
  }
  print("you are still inside the loop");
}

}