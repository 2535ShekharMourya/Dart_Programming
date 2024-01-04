void main(){
  printPrice(price: 5);
  printkuch();
  printkuch1();

}
void printPrice({int price}){
  print(price??'free'); // ?? null aware operator in dart if price null then print default value 'free'
   print(price??0); 
    print("the price is ${price??0}"); 
/*  if(price==null){
    print("free");
  }else{
    print("the price is $price");
  }*/
}
  // fat Arrow 
  void printkuch(){
    print("hello bhai");
  }
  // above function we can write in this way
  void printkuch1()=> print("hello");

  void printkuch2(){// buy we can't apply here fat arrow method because here multiple line present
print("afh");
print("29hfh");
print("hffj");
  }
