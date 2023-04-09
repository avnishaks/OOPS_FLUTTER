import 'computer.dart';
import 'indian.dart';

void main(){

  print("--------------------------------");
  

  print("Without Named Constructor \n");
  ComputerAdd add=ComputerAdd(10,20);
  add.display();


  print("--------------------------------");

  print("Named Constructor \n");
  ComputerAdd add1=ComputerAdd.num3(10,20,30);
  add1.display();


  print("--------------------------------");

  print("Named Constructor in Flutter Module implementation \n");

  String jsonString1 = '{"name":"AAP","age":10}';
  String jsonString2 = '{"name":"BJP","age":40}';

  Indian i1=Indian.fromJsonString(jsonString1);
  print("Indian 1 name: ${i1.name} \n");
  print("Indian 1 age: ${i1.age} \n");

  print("--------------------------------");

  Indian i2=Indian.fromJsonString(jsonString2);
  print("Indian 2 name: ${i2.name} \n");
  print("Indian 2 age: ${i2.age} \n");
}