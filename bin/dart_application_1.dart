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
//   for (int a = 1; a <= 10; a++) {
//     if (a % 2 == 0) {
//       print(a);
//     }
//   }
// }

// to print odd nummbers

// void main() {
//   for (int a = 1; a <= 10; a++) {
//     if (a % 2 == 1) {
//       print(a);
//     }
//   }
// }

// sum of ten natural numbers
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

// import 'dart:io';

// void main() {
//   print("enter your value : ");
//   int num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; ++i) {
//     print("$num*$i = ${num * i}");
//   }
// }

// sep 26 jump statements

// two types
// break
// continue
// return

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     if (i == 51) {
//       break;
//     }
//     print(i);
//   }
// }

// continue

// void main() {
//   for (int i = 1; i <= 100; i++) {
//     if (i % 5 != 0) {
//       continue;
//     }
//     print(i);
//   }
// }

// list set map

// list
// void main() {
//   var numbers = [1, 1, 1, 2, 2, 2, 2];
//   print(numbers);
//   // print(numbers[3]);
//   // print(numbers.length);
//   numbers.add(1212);
//   numbers.insert(2, 100);
// }

// lists
// void main() {
//   var list1 = [1, 26, 3, 4, 5, 6, 7];
//   print(list1);
//   print(list1[3]);
//   print(list1.length);
//   list1.add(1212);
//   print(list1);
//   list1.insert(2, 100);
//   print(list1);
//   list1.replaceRange(1, 2, [100, 200, 3000]);
//   print(list1);

//   for (var index = 0; index < list1.length; index++) {
//     print(list1[index]);
//   }

//   for (var i in list1) {
//     print(i);
//   }

//   list1.forEach((element) {
//     print(element);
//   });
// }

// sets- unordered collection
// does not support duplecate values
// void main() {
//   var set1 = {1, 2, 3, 4, 5, "arun"};
//   print(set1);
//   var set2 = {10, 20, 30, 40, 1};
//   print(set2);
//   set1.add(100);
//   print(set1);
//   print(set1.elementAt(2));
//   for (int index = 0; index < set1.length; index++) {
//     print(set1.elementAt(index));
//   }

//   print(set1.union(set2));

//   print(set1.intersection(set2));
//   print(set1.difference(set2));
// }

// sep 27
// map- store values as key value pairs keys must be unique values can be same or different
// map<key><values>

// void main() {
//   var set2 = {'name': 'arun', 'age': "21", 'phone': '6282875033'};
//   print(set2);
//   set2.addAll({'email': 'arun628287@gmail.com'});
//   print(set2);
//   set2['pincode'] = '679511';
//   print(set2);
//   set2['age'] = '30';
//   print(set2);
//   set2.forEach((key, value) {
//     print(value);
//   });

//   print(set2.containsKey('hello'));
//   print(set2.containsValue('30'));

// }

// program 1
// void main() {
//   List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   print(list);
//   var sum = 0;
//   for (int i in list) {
//     sum += i;
//   }
//   print(sum);
// }

// List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
// var sum = 0;
// for (int i in list) {
//   if (i % 2 == 0) {
//     sum += i;
//     print(i);
//   }
// }

// print(sum);

// // program 3
// void main() {
//   List<int> myList = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   int positivenumbers = 0;
//   int negativenumbers = 0;
//   int zeros = 0;

//   for (int i in myList) {
//     if (i > 0) {
//       positivenumbers++;
//     } else if (i < 0) {
//       negativenumbers++;
//     } else {
//       zeros++;
//     }
//   }
//   print(negativenumbers);
//   print(positivenumbers);
//   print(zeros);

// int largestnumber = myList[0];
// }

// void main() {
//   List<int> numbers = [12, 34, 56, 78, 90, 45, 23];
//   int largestnumbers = numbers[0];
//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > largestnumbers) {
//       largestnumbers = numbers[i];
//     }
//     print("List");
//   }
// }

// Main function

// program 4
// void main() {
//   List<int> myList = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   int a = 1;
//   for (int i = 1; i < myList.length; i++) {
//     if (myList[i] > a) {
//       a = myList[i];
//     }
//   }
//   print(a);
// }

// prpgram 5

// void main() {
//   List<int> myList = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

//   for (int i = 1; i < myList.length; i++) {
//     if (myList[i] % 2 == 0) {
//       print(myList[i]);
//     }
//   }
// }

// void main() {
//   List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   var sum = 0;
//   for (int i in list) {
//     if (i % 2 == 0) {
//       sum += i;
//       print(i);
//     }
//   }

//   print(sum);
// }

// prgrm1
// void main() {
//   List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   var sum = 0;
//   for (int i in list) {
//     if (i % 2 == 0) {
//       sum += i;
//       // print(i);
//     }
//   }
//   print(sum);
// }

// import 'dart:io';

// void main() {
//   print("enter the value:");
//   int value = int.parse(stdin.readLineSync()!);

//   dynamic list = [1, 3, 7, 9, 0, -6, 4, -2, 10, -8, 5];
//   var found = false;
//   for (int i = 0; i <= list.length; i++) {
//     if (value == list[i]) {
//       found = true;
//       break;
//     }
//   }
//   if (found) {
//     print("the value is present");
//   } else {
//     print("the value is not present");
//   }
// }

// sep 28 functions

// main function
// userdefined function
// built in function
// lambda function
// anonymous function

// sub categories of all the above function

// deafult function(with or without return type)
// parameterised function(with or without return type)

// ********
// categories of parameterised function
// 1. optional positional
// 2.optional named
// 3.optional named with default value

// functions in dart

// void main() {
//   function1();
// }

// // userdefined function without return type without parameter
// // user defined default function without returntype

// void function1() {
//   print("default function");
// }

// userdefined default function with return type(it can be int,string,bool,double,etc.....)

// void main() {
//   print(function2());
// }

// String function2() {
//   String ab = 'arun';
//   int a = 21;
//   return "$a,$ab";
// }

// userdefined parameterised function without return type

// void main() {
//   function3(20, 100);
// }

// void function3(inta, int b) {
//   int sum = inta + b;
//   print(sum);
// }

// userdefined parameterised function with return type
// void main() {
//   function4(10, "arun", 22.99);
// }

// int function4(int a, String b, double c) {
//   print('value of a=$a b=$b c=$c');
//   return 0;
// }

// void main() {
//   mydetails1("arun", 21, 50, 6282875033);
// }

// void mydetails1(String name, int age, double mark, int phone) {
//   print("name=$name,age=$age,mark=$mark,$phone");

// }

// lambda function without parameter * arrow function *

// void main() {
//   func5();
//   func6(10, 20);
//   func7(5, 5);
//   func8("arun", "arun628287@gmail.com", 21, 99);
// }

// void func5() => print("hello");
// void func6(int a, int b) => print("sum=${a + b}");
// void func7(int a, int b) => print(a * b);
// void func8(String name, String email, int age, double marks) {
//   print("name=$name");
//   print("email=$email");
//   print("age=$age");
//   print("marks=$marks");
// }

// oct 4   constructor //
// 1. similar to functions used to initialize the object
//  2. does not have return type
// 3. name must be similar to class name
// 4. we cant use default and parameterised constructor together in a class, so we mainly used named constructors or combination of default and named or combination of named and parametrised...
//  5. if we donot mention constructorin a class it will automatically generate a default constructor
// eg: 3types: default, parameterised, named

// class A {
//   A() {
//     print("default constructor");
//   }

//   A.name1() {
//     print("default named constructor");
//   }

//   A.name2(int a, int b) {
//     print("default named constructor 2");
//   }
//   A.a2({String? name, int? age, int? year}) {
//     print("name=$name");
//     print("age=$age");
//     print("year=$year");
//   }
// }

// void main() {
//   A obj1 = A.name1();
//   A.name2(1, 2);

// }

// void main() {
//   var list1 = List.empty(growable: true);
//   var list2 = [];
//   print('list1=$list1');
//   list1.add(10);
//   list1.addAll({20, 32, 300, 400});

//   var list3 = List.from(list1);
//   list3.addAll([1, 2, 3, 4, 5]);

//   var list4 = List.empty(growable: true);
//   list4 = List.filled(11, 2);
//   list4.add(50);

//   print('list1=$list1');
//   print('list2 =$list2');
//   print('list3=$list3');

//   print('list4=$list4');
//   list4[3] = 5;
//   list4[5] = 6;
//   print(list4);

//   var list5 = List.generate(10, (index) => 5 * index);
// }

// october 5

// set

// void mmain() {
//   Set s1 = {};
//   Set s2 = Set();
//   Set s3 = Set.of({1, 2, 3, 4, 5, 6});
//   print('s1=$s1');
//   print('s2=$s2');
//   print('s3=$s3');
// }

// void main() {
//   Set s1 = {};
//   Set s2 = {};
//   Set s3 = Set.of({1, 2, 3, 4, 5, 6});
//   Set s4 = Set.from({10, 20, 30, 40});
//   Set s5 = Set.unmodifiable(s4);
//   Set s6 = Set.identity();
//   print('s1=$s1');
//   print('s2=$s2');
//   print('s3=$s3');
//   print(s4);
//   print(s5);
//   print(s6);
// }

// map

// void main() {
//   var l1 = [1, 2, 3, 4.5];
//   var s1 = [10, 20, 30, 40.50];
//   var map1 = {};
//   var map2 = Map();
//   map1['key 1'] = ['value 1'];
//   map2['key 2'] = ['value 2'];
//   var map3 = Map.fromEntries(map2.entries);
//   map3['key 3'] = ['value 3'];
//   Map m4 = Map.fromIterable(l1);
//   Map m5 = Map.fromIterables(l1, s1);

//   print(map2);
//   print(map1);
//   print(map3);
//   print(m4);
//   print(m5);
// }

// october 6
// oops concept
// 1. class
// 2.object
// 3. inheritance
// ..single
// .. multilevel
// .. hierarchical
// .. multiple(this is achieved by implements keyword or interface)

// 4. polymorphism
// 5. abstraction
// 6. encapsulation

// void main() {

// }
// single inheritance

// class a {
//   String name = "arun";
//   int year = 2023;

//   void func() {
//     print("inside a method from class a");
//   }
// }

// class B extends a {
//   double time = 11.25;
//   String place = "palakkad";

//   void method1() {
//     print("$name inside a method from class b");
//   }
// }

// void main() {
//   B obj = B();

//   obj.method1();
//   obj.func();
// }

// multi level inheritance

// class Cars {
//   String name1 = "toyota";
//   int model1 = 2020;
//   void funct1() {
//     print("car 1 $name1");
//     print("car 1 $model1");
//   }
// }

// class Car2 extends Cars {
//   String name2 = "supra";
//   int model2 = 2019;
//   void funct2() {
//     print("car 2 $name2");
//     print("car 2 $model2");
//   }
// }

// class Car3 extends Car2 {
//   String name3 = "etios";
//   int model3 = 2022;
//   void funct3() {
//     print("car 3 $name3");
//     print("car 3 $model3");
//   }
// }

// void main() {
//   Car3 details = Car3();
//   details.funct1();
//   details.funct2();
//   details.funct3();
// }

//  hierarchical

// class Phone {
//   void details(String name, int model) {
//     print("name = $name");
//     print("model =$model");
//   }
// }

// class Samsung extends Phone {
//   String name = "samsung s22";
// }

// class Realme extends Phone {
//   String name = "realme ten pro plus";
// }

// void main() {
//   Samsung obj = Samsung();
//   obj.details("samsung s22", 2019);
//   Realme obj1 = Realme();
//   obj1.details("realme ten pro plus", 2023);
// }

// oct 9
// polymorphism

// class A {
//   void display(int a) {
//     print("arun");
//   }

//   void show() {}
// }

// class Child extends A {
//   @override
//   void display(int x) {
//     int a = 100, b = 200;
//     print("sum=${a + b}");
//     super.display(1000);
//   }

//   int add(int a, int b) {
//     return a + b;
//   }
// }

//;
// } void main() {
//   Child obj = Child();
//   obj.display(1000);
//   obj.add(100, 200);
//   obj.show();

// *****************************//

// class Phone {
//   void details(String name, int model) {
//     print("name = $name");
//     print("model =$model");
//   }
// }

// class Samsung extends Phone {
//   String name = "samsung s22";
//   @override
//   void details(String name, int model) {
//     super.details("samsung s22", 2023);
//   }
// }

// class Realme extends Phone {
//   String name = "realme ten pro plus";
//   @override
//   void details(String name, int model) {
//     super.details("realme ten pro plus", 1998);
//   }
// }

// void main() {
//   Samsung obj = Samsung();
//   obj.details("samsung s22", 2019);
//   Realme obj1 = Realme();
//   obj1.details("realme ten pro plus", 2023);
// }

// ******************************************//

// super constructor/

// class X {
//   X(String a) {
//     print("default constructor of class x");
//   }
// }

// class Childx extends X {
//   Childx() : super("arun") {
//     print("default constructor of class childx");
//   }
// }

// void main() {
//   Childx obj = Childx();
// }

//
// parent class constructor will starts executes with
// child class consteructor

// every parent class constructor except default me must use
// super constructor invocation with child class constructor

// oct 10

// this keyword
//  used when the instance variables and function arguments jhave same name
// class Demo {
//   String? name;
//   int? year;
//   // Demo(String s, int a) {
//   //   //s and a are nirmal parameters
//   //   name = s;
//   //   year = a;
//   // }
//   Demo(String this.name, int this.year);
//   void show() {
//     print("s: $name");
//     print("a: $year");
//   }
// }

// void main() {
//   Demo obj = Demo("arun", 21);
//   obj.show();
// }

// *******************************

// abstract class A1 {
//   int a = 10;
//   int b = 20;
//   void show() {
//     print("sum=${a + b}");
//   }

//   void display();
// }

// class ChildX extends A1 {
//   @override
//   void display() {}
// }

// void main() {
//   // ignore: unused_local_variable
//   A1 obj = A1();
//   obj.display();
// }

// *********************************

// import 'dart:html';

// class A2 {
//   int a = 10, b = 20;

//   void show() {
//     print("inside show method from A1");
//   }

//   void display() {
//     print("inside display method from A1");
//   }
// }

// class Child extends A2 {}

// class Child2 implements A2 {
//   @override
//   int a = 100;

//   @override
//   int b = 200;

//   @override
//   void display() {
//     // TODO: implement display
//     print("arun");
//   }

//   @override
//   void show() {
//     // TODO: implement show
//     print("v");
//   }
// }

// void main() {
//   Child2 obj = Child2();
//   obj.display();
//   obj.show();
//   print("${obj.a}");
//   print("${obj.b}");
// }

// octo 11

// abstract class Father {
//   void fdetails(String name, String job, int phone);
//   // print("father details");
//   // print('name :$name');
//   // print("job : $job");
//   // print("phone : $phone");
// }

// abstract class Mother {
//   void mdetails(String name, String job, int phone);
//   // print("Mother details");
//   // print('name :$name');
//   // print("job : $job");
//   // print("phone : $phone");
// }

// class Child implements Father, Mother {
//   void cdetails(String name, int age, int std) {
//     print("cdetails details");
//     print('name :$name');
//     print("age : $age");
//     print("std : $std");
//   }

//   @override
//   void fdetails(String name, String job, int phone) {
//     print("father details");
//     print('name :$name');
//     print("job : $job");
//     print("phone : $phone");

//     // print("***************************");
//   }

//   @override
//   void mdetails(String name, String job, int phone) {
//     print("father details");
//     print('name :$name');
//     print("job : $job");
//     print("phone : $phone");
//   }
// }

// void main() {
//   Child obj = Child();
//   obj.mdetails("bindu", "housewife", 6282875033);
//   obj.fdetails("babu", "driver", 72627282828);
//   obj.cdetails("arun", 21, 12);
// }

// import 'dart:html';

abstract class A {
  void personaldetails(String name, String email, int phone) {}
}

abstract class B {
  void schooling(String schoolname, int year, double mark) {}
}

abstract class C {
  void graduation(String universityname, int year, double cgpa) {}
}

class D implements A, B, C {
  void experience(
    String yearofexperience,
    String previouscompany,
    String reference,
  ) {
    print("experirence details");
    print('yearofexperience :$yearofexperience');
    print("previouscompany : $previouscompany");
    print("reference : $reference");
  }

  @override
  void personaldetails(String name, String email, int phone) {
    print("my details");
    print("name : $name");
    print("email : $email");
    print("phone : $phone");
  }

  @override
  void schooling(String schoolname, int year, double mark) {
    print("schooling details");
    print('schoolname :$schoolname');
    print("year : $year");
    print("mark : $mark");
  }

  @override
  void graduation(String universityname, int year, double cgpa) {
    print("graduation");
    print('universityname :$universityname');
    print("year : $year");
    print("cgpa : $cgpa");
  }
}

void main() {
  D obj = D();

  obj.personaldetails("arun", "arun62@gmail.com", 6235367373);
  obj.schooling("ssso", 2020, 99);
  obj.graduation("bhararhiyar", 2022, 9.9);
  obj.experience("2022", "wipro", "friend");
}
