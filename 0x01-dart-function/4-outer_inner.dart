void outer(String name, String id) {
  String inner() {
    var d = name.split(' ');
    var r = d[1];
    d.remove(d[1]);

    var s = "";
    for (int x = 0; x < d.length; x++) {
      s += d[x];
    }
    return "Hello Agent ${r.substring(0, 1)}.${s} your id is ${id.toString()}";
  }

  print(inner());
}
