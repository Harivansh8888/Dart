main() {
  for (var i = 1; i <= 10; i++) { //for loop
    print(i);
  }
  var numbers = [1, 2, 3];

  for ( var n in numbers) { //for-in loop
    print(n);
  }
  
  numbers.forEach((num) => print(num) ); //forEach loop
  
}
