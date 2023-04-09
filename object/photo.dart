class Photo{
  // Properties
  int ? id;
  String ? name;
  int ? mp;
  double ? price;


  // Methods
  void display(){
    print("id is $id\n");
    print("name is $name\n");
    print("mp is $mp\n");
    print("price is $price\n");
  }

  bool isAffordable(){
    if(price!>2000){
      return false;
    }
    return true;
  }
}