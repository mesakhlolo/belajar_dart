// Initialize Objects Without Data
void main() {
  // Create Person class
  Person p1 = Person();
  p1.showData();

  // Add addData
  // p1.addData("Messi", "Male", 36);
  p1.name = "Ronaldo";
  p1.age = 39;
  p1.sex = "Male";
  p1.showData();

  // create a second person
  // Person p2 = Person("Ronaldo", "Male", 39);
  // p2.showData();
}

class Person {
  String? name, sex; // nullable types
  int? age;

  // Method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method
  void showData() {
    print("Name: $name");
    print("Sex: $sex");
    print("Age: $age");

    print(
        "The person's name is ${name}, they are ${sex}, and ${age} years old.");
  }
}
