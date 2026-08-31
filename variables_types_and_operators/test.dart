/////////////TEST QUESTION/////////
///GIVEN 4 VARIABLES - NAME, GENDER, AGE, SKIN_COLOR WITH VALUES PAMPAM, FEMALE, 20, LIGHT - RESPECTIVELY,
///WRITE A PROPER DART CODE PRINTING EXACTLY THIS "MY NAME IS (NAME), I AM (AGE) YEARS OLD, 
///I AME A (GENDER) BY GENDER AND I AM (SKIN_COLOR) IN COMPLEXION. I WILL BE (AGE + 1) IN FEW MONTHS TIME."

void main() {

  String name = "PAMPAM";
  String gender = "Female";
  int age = 20;
  String skin_color = "Light";

  int present = 20;
  int next = present + 1;

  print("My name is ${name} I am ${age} years old");
  print("I am a ${gender} I am ${skin_color} in complexion");
  print("I will be ${next} in few months");
}