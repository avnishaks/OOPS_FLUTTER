class ComputerAdd{
  int? n1;
  int? n2;
  int? n3;

  // Without the use of the named constructor.

  ComputerAdd(int? n1, int? n2){
    this.n1 = n1;
    this.n2 = n2;
  }

  // In Dart mutiple constructor are not declared by class name , for declaring multiple constructors 
  // we have to use the concept of the named constructor
  
  ComputerAdd.num3(int? n1, int? n2, int? n3){
    this.n1 = n1;
    this.n2 = n2;
    this.n3 = n3;
  }


  void display(){
    if(n3==null){
      n3=0;
    }
    int sum=n1!+n2!+n3!;
    print("The sum of three values is: $sum \n");
  }
}