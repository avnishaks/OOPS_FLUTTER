class Person{
  String ? name;
  int ? age;

  
  // PersonsClass(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, [this.age]); 
  // Single Line Constructor
  // we can declare a constructor with optional parameters in dart -> []-> (optional parameters).

  void display(){
    print("Name of persons is ${this.name} and age is ${this.age}");
  }
}