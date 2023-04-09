class Person{
    // Properties
    int ? id;
    
    String ? name;
    int ? age;
    String ? address;

    // Methods
    void display(){
      print("Id is $id");
      print("Name is $name");
      print("Age is $age");
      print("Address is $address");
    }
}

void main(){
    Person person = Person();
    person.name="Avnish";
    person.age=20;
    person.address="London";
    person.id=1;
    person.display();

}