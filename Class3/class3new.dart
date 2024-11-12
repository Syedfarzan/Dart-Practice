//Find Leap Year

void main(){
  int year = 2024;
  if(year%4==0 && (year%100!=0 || year %400 == 0 )){
    print("its a leap year");
  }
  else{
    print("Not a leap year");
  }
}