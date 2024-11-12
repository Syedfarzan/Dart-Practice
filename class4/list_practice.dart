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

// void main() {
//   int num1 = 10;
//   int num2 = 25;
//   int num3 = 20;

//   if (num1 > num2 && num1 > num3) {
//     print("num1 is the greatest number.");
//   } else if (num2 > num1 && num2 > num3) {
//     print("num2 is the greatest number.");
//   } else if (num3 > num1 && num3 > num2) {
//     print("num3 is the greatest number.");
//   } else {
//     print("There is a tie among the numbers, or they are equal.");
//   }
// }


// Q.3 Write a Dart program to assign grades based on a student's score. The program should:

// Take a score as input (from 0 to 100).
// Use if-else or nested if statements to assign a grade:
// A if the score is 90 and above.
// B if the score is between 80 and 89.
// C if the score is between 70 and 79.
// D if the score is between 60 and 69.
// F if the score is below 60.

void main(){
  int score = 120;

  if (score >= 90 && score <=100) {
    print("A grade");
  }
  else if(score >=80 && score <=90){
    print("B Grade");
  }
  else if(score >= 70 && score <=79){
    print("C Grade");
  }
  else if(score >=60 && score <= 69){
    print("D Grade");
}
  else {
    if(score < 60){
      print("Failed");
    } else{
      print("Enter valid Number");
    }   
  } 
}