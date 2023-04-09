// Parameterized constructor in the single line format
class Student{
  int ? rollNo;
  String ? name;
  int ? age;

  Student(this.rollNo,this.name, this.age);

  void display(){
    print("Roll no of the student is: ${rollNo}");
    print("Name of the student is: ${name}");
    print("Age of the student is: ${age}");
  }
}