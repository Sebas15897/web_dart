void main(List<String> args) {
  // Change This Line (Do Not Change The Variable )
  var number = int.parse(args[0]);
  if (number == 0) {
    print("$number is zero");
  } else if (number > 0) {
    print("$number is positive");
  } else {
    print("$number is negative");
  }
}
