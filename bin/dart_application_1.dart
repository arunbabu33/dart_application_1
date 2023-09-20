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

void main() {
  int value = 22;
  print(value);
}
