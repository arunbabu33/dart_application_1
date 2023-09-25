// class cars {
//   String? name;
//   int? price;                       local variables
//   dynamic? colour;
//   double? milage;
// }

// void main() {
//   cars ct1 = cars();
//   print("ct1 1 name =${ct1.name = "etios"}");
//   print("ct1 1 price=${ct1.price = 500000}");
//   print("ct1 1colour=${ct1.colour = "black"} ");
//   print("ct1 1 milage=${ct1.milage = 9.9}");
//   print("--------------------------");

//   cars ct2 = cars();
//   print("ct2 2 name =${ct2.name = "supra"}");
//   print("ct2 2 price=${ct2.price = 100000}");
//   print("ct2 2 colour=${ct2.colour = "white"}");
//   print("ct2 2 milage=${ct2.milage = 7.7}");

// }

// sep 20 wed

// user defined function
// void add() {
//   int a = 100,
//       b = 200; // here a and b are local variable (locally declared variables)
//   print(a + b);
// }

// void multiplication() {
//   int a = 100,
//       b = 200; // here a and b are local variable (locally declared variables)
//   print(a * b);
// }

// void subtraction() {
//   int a = 10, b = 5;
//   print(a - b);
// }

// void main() {
//   multiplication();
//   add();
//   subtraction();
// }

// class flutter {
//   int c = 100;

//   void addition() {
//     int a = 100, b = 50;
//     print(a + b + c);
//   }
// }

// void main() {
//   flutter obj = flutter();
//   obj.addition();
// }

// class Myname {
//   String name = "arun";

//   void abc() {
//     print("my name is $name");
//   }
// }

// void main() {
//   Myname obj = Myname();
//   obj.abc();
// }

// import 'dart:io';

// void main() {
//   print("enter your name");
//   String? name = (stdin.readLineSync)();
//   print("enter your age");
//   int age = int.parse(stdin.readLineSync()!);
//   print("enter your cgpa");
//   double cgpa = double.parse(stdin.readLineSync()!);

//   stdout.writeln("name : $name");
//   stdout.writeln("age : $age");
//   stdout.writeln("cgpa :$cgpa");

// stdout.write() = print all the values  in same line
// stdout.writeln() = print all the values in different  line \new line
// }
// )

// void main() {
//   int value = 22;
//   print(value);
// }

// day 6 sep 21 operators
// arithmetic operators

// Addition
// multiplication
// subtraction

// void main() {
// int a = 10, b = 20;
// print("$a+$b =${a + b}");
// print("$a-$b =${a - b}");
// print("$a*$b =${a * b}");
// print("$a%$b =${a % b}");
// print("$a~/$b =${a ~/ b}");

// assignment operators =, +=, -=, *=, /=, %=, ~/, etc

// The value of   x will be updated on each line
// dynamic x = 12, y = 5;
// print("x=y -> ${x = y}");
// print("x+=y -> ${x += y}");
// print("x-=y -> ${x -= y}");
// print("x*=y -> ${x *= y}");
// print("x/=y -> ${x /= y}");
// print("x%=y -> ${x %= y}");
// print("x~/=y -> ${x ~/= y}");

// relational operator >, <, >=, <=,==,!= etc

// int i = 100, j = 50;
// print("i>j ->${i > j}");
// print("i<j ->${i < j}");
// print("i>=j ->${i >= j}");
// print("i<=j ->${i <= j}");
// print("i==j ->${i == j}");
// print("i!=j ->${i != j}");

// logical operator && // !

// String username = "admin";
// String password = "abc";
// print(username == "admin" && password == "abc");
// print(username == "admin" || password == "abc");
// print(!(username == "admin" && password == "abc"));

// type test operator - is, is!

// int k = 100;
// print(k is int);
// print(k is! String);

// bitwise operator & | ^(xor) - to perform operations on binary values
//  shift operators >>(right shift) <<(left shift)

// *** conditional operator
// 1. expression/condition ? true statement: false statement;
// 2. expression1 ?? expression2
// (if expression1 is null then expression 2 will be executed)

//   var result = {username == "admin" && password == "abc"}
//       ? "welcome user"
//       : "incorrect username or password";
//   print(result);
// }

// void main() {
// String username = "admin";
// String password = "abc";
// var result = (username == "admin" && password == "abc")
//     ? "welcome user"
//     : "incorrect username or passsword";
// print(result);

// int x = 10, y = 20, z = 30;
// var out = x > y ? (x > z ? x : z) : (y > z ? y : z);
// print("$out is largest number");

// class A {
//   void show() {
//     print("show function");
//   }

//   void display() {
//     print("display function");
//   }

//   void abc() {
//     print("android");
//   }
// }

// void main() {
//   A obj = A();

//   obj.show();
//   obj.display();
//   obj.abc();

//   obj
//     ..show()
//     // ..display()        new way of calling
//     ..abc();
// }
// }

// control statements
// import 'dart:io';

// if else statement   ***************************
// void main() {
//   print("enter your age");
//   int age = int.parse(stdin.readLineSync()!);

//   if (age >= 18) {
//     print("you are elgible for voting");
//   } else {
//     print("not elgible for voting");
//   }
// }

// nested if else************
// void main() {
//   String username = "arun";
//   String password = "1234";
//   int otp = 102;

//   if (username == "Arun" && password == 102) {
//     print("login succesful");

//     if (otp == 102) {
//       print("otp verification succesfull");
//     }
//   } else {
//     print("login failed");
//   }
// }

// nested if else

// void main(){
//   if username =="admin" &&
// }

//  else if ladder
// void main() {
//   String size = "l"; //if (){}    else if (){}

//   if (size == "xl") {
//     print("shirt size is xl");
//   } else if (size == "m") {
//     print("shirt size is m");
//   } else if (size == "xxl") {
//     print("sirt size is s");
//   } else if (size == "l") {
//     print("shirt size is l");
//   }
// }

// switch case

// void main() {
//   int size = 7;
//   switch (size) {
//     case 7:
//       print("shoe size is 7");
//     case 8:
//       print("shoe size is 8");
//     case 9:
//       print("shoe size is 9");
//     case 10:
//       print("shoe size is 10");
//   }
// }

// sep 25 iterators   or loops

// void main() {
// // for loop

// // syntax for(initialisation ; condition checking;increment or decrement operator){}
//   for (int a = 1; a <= 10; a++) {
//     print(a);
//   }
// }

// while loop/

// void main() {
//   // syntax initialisation
//   // while(condition checking){
//   // statements to be exhausted;
//   // increment/decrement counter;}

//   int a = 1;
//   while (a <= 10) {
//     print(a);
//     a--;
//   }
// }

// do while loop
// syntax
// initilalisation
// d0{
// statements to be exhausted
// increment or decrement

// }

// void main() {
//   int a = 1;
//   do {
//     print(a);
//     a++;
//   } while (a <= 100);
// }

// to print even numbers using for loop and if else

// void main() {
//   for (int a = 1; a <= 20; a++) {
//     if (a % 2 == 0) {
//       print(a);
//     }
//   }
// }

// to print odd nummbers

// void main() {
//   for (int a = 1; a <= 20; a++) {
//     if (a % 2 == 1) {
//       print(a);
//     }
//   }
// }

// sum of two natural numbers
// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 10; i++) {
//     sum += i;
//   }
//   print("sum:$sum");
// }

//  sum of even and odd number in between 1 and 10
// void main() {
//   var sum = 0;
//   for (int a = 1; a < 10; a++) {
//     if (a % 2 == 1) {
//       sum += a;
//     }
//   }
//   print(sum);
//   var abc = 0;
//   for (int a = 1; a < 10; a++) {
//     if (a % 2 == 0) {
//       abc += a;
//     }
//   }
//   print(abc);
// }

//  multiplication table

import 'dart:io';

void main() {
  print("enter your value : ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; ++i) {
    print("$num*$i = ${num * i}");
  }
}
