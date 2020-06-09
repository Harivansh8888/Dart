class Num {
  int num = 10;
}

main() {
  var n;
  var n1 = Num(); //creating an object n1 of class Num
  int number;
  int number1;

//if ( n != null) {
//  number = n.num;
//}
  number = n?.num ?? 0; // ?? assigns the default value zero
  number1 = n1?.num;
  print(number);
  print(number1);



  int hari;
  print(hari);
  print(hari ??= 43);
  print(hari);
}
