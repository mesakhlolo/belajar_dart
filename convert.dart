void main() {
  // Convert string, int, and double
  // string to int
  var a, b, c;
  a = 99;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  // string to double
  var d, e, f;
  d = 99;
  e = "1.1";
  f = d + double.parse(e);
  print("$d + $e = $f");

  // int to string
  var g, h, i;
  g = 99;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");
}
