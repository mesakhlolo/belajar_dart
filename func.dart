void main() {
  // Function
  // myFunc(String name1, [name2]) {
  //   return "Hello $name1 and $name2!";
  // }

  // var thing = myFunc("Messi");

  // print(thing);

  myFunc(String name1, {name2 = "friend"}) {
    return "Hello $name1 and $name2!";
  }

  var thing = myFunc("Messi", name2: "Cristiano");

  print(thing);
}
