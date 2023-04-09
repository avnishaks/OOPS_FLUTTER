import 'intrest.dart';
import 'photo.dart';

void main(){
  Photo p1=Photo();
  p1.id=1;
  p1.name="Photo 1";
  p1.mp=50;
  p1.price=2200;

  p1.display();

  Photo p2=Photo();
  p2.id=1;
  p2.name="Photo 2";
  p2.mp=50;
  p2.price=1200;

  p2.display();

  if(p1.isAffordable()){
    print("Yes! amount of ${p1.price} seems to be affordable for ${p1.name}!");
  }

  if(p2.isAffordable()){
    print("Yes! amount of ${p2.price} seems to be affordable for ${p2.name}!");
  }


  Intrest i1=Intrest();
  i1.p=500;
  i1.r=2;
  i1.t=3;

  double si=i1.calculate();
  print("The value of simple intrest is ${si}!");



}