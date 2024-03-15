void main() {
  // Maps! Key/Value Pairs
  var favFoods = {"Lolo": "Burger", "Messi": "Pizza"};
  print(favFoods);
  print(favFoods["Lolo"]);

  // Show values
  print(favFoods.values);

  // Show keys
  print(favFoods.keys);

  // Show length
  print(favFoods.length);

  // Add something
  favFoods["Ronaldo"] = 'Martabak';
  print(favFoods);

  // Add many things
  favFoods.addAll({"Mbappe": "Kebab", "Haaland": "Soto"});
  print(favFoods);

  // Remove something
  favFoods.remove("Mbappe");
  print(favFoods);

  // Remove everything
  favFoods.clear();
  print(favFoods);
}
