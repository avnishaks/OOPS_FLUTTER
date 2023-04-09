// Methods to call the Different class having forms of Parameterized Constructor

import 'param_ctor.dart';
import 'param_using_default_value.dart';
import 'param_using_name.dart';

void main(){

  print("----------------------------------------------------------------");

  print("Parameterized Constructor in Single Line of Code\n");

  Student s1=Student(10,"Avnish",14);
  s1.display();
  
  print("----------------------------------------------------------------");

  print("Parameterized Constructor using Named parameter\n");

  Teacher s2=Teacher(age:24,salary:12000,name: "Avnish Singh");
  s2.Tdisplay();

  print("----------------------------------------------------------------");

   print("Parameterized Constructor using default value in parameter \n");

   Citizen c1=Citizen();
   print("Citizen name is ${c1.name}");
   print("Citizen age is ${c1.age}");
}
