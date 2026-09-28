///creat a list of symptoms, 
///use the classic for loop, for in loop and the arrow loop method to loop through each symptoms and pint the symptoms and their index in the list


List<String> symptoms = ['fever', 'body pain', 'bloating', 'headache'];
void main() {

  // classic for loop
  for (int i = 0; i < symptoms.length; i++) {
    print('Symptom ${i +1}: ${symptoms[i]}');
  }

  // for in loop
  for (String symptom in symptoms) {
    print('Logged: $symptom');
  }

  // forEach with an arrow function
  symptoms.forEach((s) => print('* $s'));
} 








