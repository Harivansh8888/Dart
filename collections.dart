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
}
