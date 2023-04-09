// Parameterized constructor with Named parameter in dart

class Teacher{
  int ? age;
  int ? salary;
  String? name;

  Teacher({this.age, this.salary, this.name});

  void Tdisplay(){
    print("Teacher age is : ${age} \n");
    print("Teacher salary is : ${salary} \n");
    print("Teacher name is : ${name} \n");
  }
}