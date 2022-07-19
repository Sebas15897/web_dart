int fact(int f) {
  int res = 1;
  if (f == 1) {
    return 1;
  }
  if (f <= 0) {
    return 0;
  }
  return f * fact(f - 1);
}
