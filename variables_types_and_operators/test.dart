/////////////TEST QUESTION/////////
///GIVEN 4 VARIABLES - NAME, GENDER, AGE, SKIN_COLOR WITH VALUES PAMPAM, FEMALE, 20, LIGHT - RESPECTIVELY,
///WRITE A PROPER DART CODE PRINTING EXACTLY THIS "MY NAME IS (NAME), I AM (AGE) YEARS OLD, 
///I AME A (GENDER) BY GENDER AND I AM (SKIN_COLOR) IN COMPLEXION. I WILL BE (AGE + 1) IN FEW MONTHS TIME."

void main() {
  String name = "Pampam";
  String gender = "Female";
  int age = 20; 
  String skin_color = "Light";
  final age_plus_one = age + 1; // Calculate age + 1 and store it in a variable

  print("MY NAME IS $name, I AM $age YEARS OLD, I AM A $gender BY GENDER AND I AM $skin_color IN COMPLEXION. I WILL BE $age_plus_one IN FEW MONTHS TIME.");
}