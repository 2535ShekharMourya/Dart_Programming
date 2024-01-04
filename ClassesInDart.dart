void main(){
// null check for object
Person p3;
print(p3.age);
print((p3?.age)??0);

  Person p=Person("pooja", 24);
  print(p.name);

  Person p2=Person.seniorCitizin();
  print(p2.age);

}
class Person{
  String name;
  int age;

  // named constructor
  Person.seniorCitizin(){
    age=20;
  }
  Person(String name,int age){
    this.name = name;
    this.age = age;
  }
}

class Car {
  String name;
  int price;
  int modelNo;
  String color;
  String type;
  String carNo;
  // if Car clas have 1000 properties then what we do
  Car(this.name,this.price,this.modelNo,this.color,this.type,this.carNo);// this one is better

  Car(String name,int price,int modelNo,String color,String type,String carNo){// this one is not good
    this.name = name;
    this.price = price;
    this.modelNo = modelNo;
    this.color = color;
    this.type = type;
    this.carNo = carNo;
  }

  // Default constructor that is created by dart itself
  Car();
}