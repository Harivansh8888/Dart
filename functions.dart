main() {
  showOutput(square(2));
  addShow(add(n1: 6, n2: 7));
  
  var list = ['mango', 'apple', 'banana'];
  list.forEach((item) {
    print(item);
  });
}

dynamic square(var num) {
  return num * num;
}

dynamic add({var n1 , var n2}) => n1 + n2; //Arrow Function used

void showOutput(var msg) {
  print(msg);
}

void addShow(var message) {
  print(message);
}
