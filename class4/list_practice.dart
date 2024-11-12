// void main(){
//   List studentNames = ["Farzan", "Junaid","Rameez","Anas"];
//   print(studentNames[studentNames.length - 3]);
// }


// void main(){
//   List studentNames = ["Farzan", "Junaid","Rameez","Anas"];
//   int listLength = studentNames.length;
//   print(studentNames[listLength - 2]);
// }

//Q1 : Vote Eligibility Criteria
// void main(){

//   int age = 18;

//   if(age>=18){
//     print("Eligible to Vote");
//   }
//   else{
//     print("Not eligible to Vote");
//   }
// }


//Q2 : Write a Dart program to compare three integers and print the largest of the three

void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 20;

  if (num1 > num2 && num1 > num3) {
    print("num1 is the greatest number.");
  } else if (num2 > num1 && num2 > num3) {
    print("num2 is the greatest number.");
  } else if (num3 > num1 && num3 > num2) {
    print("num3 is the greatest number.");
  } else {
    print("There is a tie among the numbers, or they are equal.");
  }
}
