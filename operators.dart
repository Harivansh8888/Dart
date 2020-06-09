main() {
  int num = 10 + 30;
  num = num - 5;
  print(num);


  num = num % 5;
  print(num);

  //relational
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2; //num = num * 2
  print(num);


  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  if(num > 200 && num < 203) {
    print("hi");
  }

  if(num != 100) {
    print('not equal to 100');
  }
}
