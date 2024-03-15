void main() {
  // List
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  // Change an item
  myList[0] = 98;
  print(myList);

  // Create an empty List
  var emptyList = [];
  print(emptyList);

  // Add to empty List
  emptyList.add(98);
  print(emptyList);

  // Add multiple to empty List
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  // Insert at spesific postion (position, item)
  myList.insert(2, 900);
  print(myList);

  // Insert many (position, item[])
  myList.insertAll(3, [98, 97, 96]);
  print(myList);

  // Mixed List
  var mixedList = [1, 2, 3, "Ronaldo", "Messi"];
  print(mixedList);

  // Remove from List
  mixedList.remove("Ronaldo");
  print(mixedList);

  // Remove from spesific location
  mixedList.removeAt(1);
  print(mixedList);
}
