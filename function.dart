// int add(int a, int b){
//   int result = a+b;
//   return result;
// }
// void main(){
//   var output = add(10,20);
//   print(output);
// }


// void fun(){
//   print("welcomw!");
// }
// void main(){
//   fun();

// }

// int num(int n){
//    if(n <= 1){
//     return 1;
//    }
//    return n* num(n - 1);
// }
// void main(){
//   print(num(7));
// }

// int sum(int a , int b) =>  a + b ;

// void main(){
//   print(sum(10,20));
// }

void main(){
  int n1 = 10;
  
  int n2 = 0;
  int n3 = 1;

  for(int i = 0; i< n1; i++){
     print(n2);

     int next = n2+n3;
     n2 = n3;
     n3 = next;
  }
}