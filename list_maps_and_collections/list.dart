List<String> todaySymptoms = ['Headache', 'Fatigue', 'Nausea'];


void main() {
print(todaySymptoms[0]);
print(todaySymptoms.length);
todaySymptoms.add('Dizziness');
print(todaySymptoms);
todaySymptoms.remove('Fatigue');
print(todaySymptoms);
todaySymptoms.insert(1, 'Cramps');
print(todaySymptoms);
}


