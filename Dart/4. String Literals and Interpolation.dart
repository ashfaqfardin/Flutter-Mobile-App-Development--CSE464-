void main(){
  // Literals
  var isCool = true;
  int x = 2;
  "john";
  4.5;

  // Various ways to define Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy'; //backslash
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long String.'
              'This is just a simple demo';
  
  //String Interpolation
  // we should use ["My name is $name"] instead of ["My name is " + name]
  String name = "ashfaq";
  String message = "My name is $name";

  print(message);
  print("The number of characters in String ashfaq is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rect with length $l and breadth $b is ${l + b}");

}