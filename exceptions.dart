int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than Zero.');
  }
  return val;
}

void verifyTheValue(var val) {
  var verify;

  try {
    verify = mustGreaterThanZero(val);
  }
  catch(e) {
    print(e);
  }
  finally {
    if (verify == null) {
      print('Value is not accepted');
    }
    else {
      print('Value verified : $verify');
    }
  }
}
