// Entry point of Program execution 'void main()'
import 'dart:ffi';

void main(){
  print('Namaste India'); // for printing anything like java,c,c++ .....
  print("Namaste India");
// Integers in dart
  int a=21;
  num b=21;
  var c=21;
  print(a);
  print(b);
  print("$c\n");

// float values in dart
  double aa=10;
  num bb=10.0;
  var cc=10.0;
  print(aa);
  print(bb);
  print("$cc\n");

// String in dart
String work="""
Hi My Name is shekhar 
and i am a Native android developer
and i am a Java developer
""";
String work2='''
hi my  name is azad
and i'm a software enginer 

''';
print(work2);
print(work);
  String st="Ram Ram bhai";
  String st1='Ram Ram Sir';
 // String st2='Or bhai";   ' "" not possibel 
 // String st3="sum bhai';  "  ' not possibles
 print(st);
 print("$st\n");

// boolean in dart
 bool right=true;
 bool wrong=false;
 print(right);
print("$wrong\n");

// check type in dart
var whoIam;
print(whoIam.runtimeType);
var a1=10;
print(a1.runtimeType);
var a2=12.34;
print(a2.runtimeType);
var str1="azad";
print("${str1.runtimeType}\n");

// list in dart
List<int>numbers=[1,2,3,4,5];
var numbers1=[6,7,8,9,0];
print(numbers1);
print(numbers);
print(numbers.runtimeType);
List DiffTypeValues=[3,23.43,"shekhar",43];
List<dynamic> DtV=["rahul",243.42,2,34.3];
print(DiffTypeValues);
print("$DtV\n");

// Map in dart
Map contacts={ "name":"shekhar", "LastName":'Mourya','Course':"B.tech"};
Map<String,int>userData={"Mob.No":895878,"Age":20,"pincode":243301};
Map<int,String>userProfil={1:"TshirtNo",10:"my fevorit number",20:"my age"};
print(contacts);
print(userData);
print(userProfil);
print(contacts.keys);
print("${userData.values}\n");

// String interpolation in dart
String firstName='shekhar';
String LastName="Mourya";

String fullName=firstName + LastName;
print("my name is ${firstName.toUpperCase()}");
print(fullName);
String great="hello";
String anyone=great + "bhai";
print(anyone);
String mixall="$LastName  $anyone  $fullName";
List list=[3,4,5,6,6];
String mix=" ${list}";
print("$mixall\n");
int num1=3;
int num2=3;
print("the sum of num1 and the sum of num2 is ${num1+num2}");
String yt="neat roots";
print("the youtube channel is "+ yt.toUpperCase());
print(yt.contains("roots"));
//String rowString=" HI & nice $ to # meet \ you / bro"; error
String rowString=r" HI & nice $ to # meet \ you / bro";
print(rowString);

// functions in dart
int sum=sumOfTwo(2,2);
int mult=multTwo();
positionalFunctio(20,5.3,"shekhar","male",895878);
//positionalFunctio(34.5, 20, 895878, "shekhar", "male")  The argument type 'int' can't be assigned to the parameter type 'String'
print(mult);
print(sum);

// Operators in dart
print(2>5);



}

int sumOfTwo(int a,int b){// with parameter and they are positional parameters
// it means number of parameters and position and type of the parameter should be match
  return a+b;
}

int multTwo(){// with no parameter no confussion
  int a=3;
  int b=3;
  return a*b;
}
positionalFunctio(int age, double hight,String name,String gender,int mobileNo){}
