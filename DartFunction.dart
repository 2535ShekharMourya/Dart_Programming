void main(){   
     // 1. First type methods in dart
  print(areYouFlutterReady("hello",1)); // ("hello") you can't skip parameters like this
 // print(areYouFlutterReady(1,"hello")); error: The argument type 'int' can't be assigned to the parameter type 'String'
  // position of Arguments not match so give error or you can't interchange parameters position

  // 2. We have two more type of parameters other than the positional parameters 
  //which is the 'optional positional parameters
  print(areYouFlutterReady1(1));

  getInfo(age:20,name:"shekhar");
}

bool areYouFlutterReady1( int b,[String a]){
  return true;
}

String getInfo({String name,int age}){
   return name;
   }
bool areYouFlutterReady(String a, intb){
  return true;
}