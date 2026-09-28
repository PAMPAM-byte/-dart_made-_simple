///create a list of symptoms, and use the classic list iteration to print out the symptoms in this format "Symptom 1: Headache 

List<String> symptoms = ['Bloating', 'Headache', 'Cough', 'Pain', 'Nausea'];
void main() {

for (int i = 0;  i < symptoms.length; i++) {
   print('Sypmtom ${i + 1}: ${symptoms[i]}');
}
}