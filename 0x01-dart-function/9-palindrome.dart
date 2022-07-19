bool isPalindrome(String s) {
  int len = s.length - 1;
  if (len < 3) {
    return false;
  }
  int end = len ~/ 2;
  for (int i = 0; i < end; i++) {
    if (s[i] != s[len - i]) {
      return false;
    }
  }
  return true;
}
