///create a list of symptoms for a patient with malaria
///print the first and last symptom in the list
///print the numer of symptoms in the list
///add a new symptom to the list
///remove a symptom from the list
///print the updated list of symptoms
///add a new symptom at a  index 2 in the list
///print the updated list of symptoms



String patientName = 'John Doe';
List<String> malariaSymptoms = ['Fever', 'Chough', 'Sweating', 'Headache', 'Fatigue'];

void main() {
  print('Patient Name: $patientName');
  print(malariaSymptoms[0]);
  print(malariaSymptoms[malariaSymptoms.length - 1]);
  print(malariaSymptoms.length);
  malariaSymptoms.add('Vomiting');
  print(malariaSymptoms);
  malariaSymptoms.remove('Sweating');
  print(malariaSymptoms);
  malariaSymptoms.insert(2, 'Nausea');
  print(malariaSymptoms);
}