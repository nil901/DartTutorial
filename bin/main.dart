import 'dart:ffi';

void main() {
  // print("hello world");

  //variable and Rules
  //Valid Variable
  // var name = "nilesh";
  // var Name_lastname = "Nilesh pathak";
  // var address1 = "SavtaNager";
  // var $money = 100;

  //Invlid Variable
  // not start number in variable name integer
  //var 1person = "Kunal";
  //var for  = "Male"

  // printing a varialble%
  // print(name);
  // print(Name_lastname);
  // print(address1);
  // print($money);

  //Built-in-data-Type

  // int card_item = 2;
  // print(card_item);
  // //calculation 2 number
  // int a = 3;
  // int b = 5;
  // int c = a + b;
  // print(c);

  // //double data type
  // double price = 10.4;
  // print(price);

  // //string data type
  // String City = "Nashik";
  // print(City);

  // //bool datatype
  // bool is_complited = true;
  // print(is_complited);
  // bool not_complited = false;
  // print(not_complited);

  // var quantity = 100;
  // print(quantity);
  // print(quantity.runtimeType);

  // var Cost = "name";
  // print(Cost);
  // print(quantity.runtimeType);

  // var doublevalue = 56.0;
  // print(doublevalue);
  // print(doublevalue.runtimeType);

  // var male = true;

  // print(male);
  // print(male.runtimeType);

  //#Operators
  //##Arithmetic Operators
// just like - ,+ ,==

  // int a = 10;
  // int b = 20;
  // int c = 30;
  // int d = 3;
  // print(a + b);
  // print(a - c);
  // print(a * d);
  // print(a / d);
  // print(a ~/ c);
  // print(a % c);
//Prefix and Postfix Increment and Decrement opreators

  // var i = 3;
  // print(i);
  // print(++i);
  // print(i);

  // var m = 5;
  // print(m);
  // print(m++);
  // print(m);

  // var t = 10;
  // print(t);
  // print(--t);
  // print(t);

  // var t = 20;
  // print(t);
  // print(t--);
  // print(t);

  //## Equality and Relational operators
  // var a = 100;
  // var b = 200;

  // print(a == b);
  // print(b != a);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  //logical Operator
  // int a = 100;
  // int b = 100;
  // int c = 200;
  // int d = 200;

  // print((a == b) && (c == d));
  // print((a == b) || (c == d));

  //## Type Test Operators

//   var name = "nilesh";
//   var number = 10;
//   //print(name is String);
//   print(number is! int);

  // Assignment Operators

  // var n = 10;
  // n += 5; // n=n+5;
  // print(n);

  // var b = 10;
  // b -= 5;
  // print(b);

  // conditional Expresstion

  var is_login = true;
  var user = is_login ? "hii nilesh you login" : " you have not login";
  //print(user);

  // var name = 'NileshPathak';
  // var user2 = name?? 'Guest';
  // print(user2);  

  var name = null;
  var user2 = name?? 'Guest';
  print(user2);  

   

}
