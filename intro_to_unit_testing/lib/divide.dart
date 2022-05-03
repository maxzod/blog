num divide(int x, int y) {
  if (x > 0 && y > 0 && !x.isNegative && !y.isNegative) {
    return x / y;
  } else {
    return 0;
  }
}
