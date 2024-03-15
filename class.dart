void main() {
  // Create Person class
  Person p1 = Person("Messi", "Male", 36);
  // p1.showData();
  // print(p1.age);

  // create a second person
  Person p2 = Person("Ronaldo", "Male", 39);
  p2.showData();
  // print(p2.name);
}

class Person {
  String? name, sex;
  int? age;

  // Constructor
  Person(String name, sex, int age) {
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
