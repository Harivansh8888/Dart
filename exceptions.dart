int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than Zero.');
  }
  return val;
}
