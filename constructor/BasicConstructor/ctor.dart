

import 'person.dart';

void main(){
  Person person=Person("Avnish",20);
  person.display();

  Person person1=Person("Avnish Kumar Singh",28);
  person1.display();

  // Calling the constructor with the optional arguments
  Person person2=new Person("Avnish");
  person2.display();

}

