main() {
  List names = ['Harivansh', 'Maulik'];
  print(names[0]);

  names[0] = 'Ingit';

  print(names[0]);
  print(names.length);

  List n = ['Jack', 'Jill'];

  var n2 = n; //Does not copy , only assigns

  n[1] = 'Mark';

  for (var i in n2) {
    print(i);
  }
  
  List a = ['Jack', 'Jill'];

  var a2 = [...a]; // Spread Operator ...

  a[1] = 'Mark';

  for (var i in a2) {
    print(i);
  }
  
  //Set
  var elements = {'hydrogen', 'oxygen', 'hydrogen'}; //only unique elements

  for (var x in elements) {
    print(x);
  }
  
  //Map
  var gifts = {
    //Key : Value
    'a' : 'flower',
    'b' : 'choclates',
    'c' : 'card'
  };

  print(gifts['c']);
}
