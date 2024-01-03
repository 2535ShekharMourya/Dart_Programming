void main(){
  printPrice();
}
void printPrice({int price}){
  if(price==null){
    print("free");
  }else{
    print("the price is $price");
  }
}