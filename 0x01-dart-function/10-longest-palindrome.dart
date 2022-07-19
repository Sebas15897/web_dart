String getSubStr(String str, int low, int high) {
  String d = "";
  for (int i = low; i <= high; ++i) d += str[i];
  if (d.length < 3) {
    return "none";
  }
  return d;
}

String longestPalindrome(String str) {
  int len = str.length;
  int maxLength = 1, start = 0;
  if (len < 3) {
    return "none";
  }
  int flag = 1;
  for (int i = 0; i < len; i++) {
    for (int j = i; j < len; j++) {
      flag = 1;
      for (int k = 0; k < (j - i) / 2; k++)
        if (str[i + k] != str[j - k]) flag = 0;

      if (flag != 0 && (j - i) > maxLength) {
        start = i;
        maxLength = j - i + 1;
      }
    }
  }
  return (getSubStr(str, start, start + maxLength - 1));
}
