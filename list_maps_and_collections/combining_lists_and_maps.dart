//Combining Lists and Maps — Modeling a Symptom Log
//Real health data combines both structures. 
//A symptom log is naturally a List of Maps — an ordered 
//sequence of daily records, each of which is a structured key-value object. 
//This is the exact pattern your capstone app will use.//


// A symptom log: a list of daily records, each a map

void main()
{
List<Map<String, dynamic>> symptomLog = [
  {
    'date': '2026-03-01',
    'symptoms': ['cramps', 'fatigue'],
    'painLevel': 4,
    'notes': 'Heavy flow day',
  },
  {
    'date': '2026-03-02',
    'symptoms': ['bloating', 'headache'],
    'painLevel': 2,
    'notes': 'Feeling slightly better',
  },
  {
    'date': '2026-03-03',
    'symptoms': ['fatigue'],
    'painLevel': 1,
    'notes': '',
  },
  { 'date': '2026-03-04',
    'symptoms': ['nausea'],
    'painLevel': 3,
    'notes': 'very weak',

  }
];

// Print each day's summary
for (Map<String, dynamic> entry in symptomLog) {
  print('${entry['date']}: pain ${entry['painLevel']}/10 — ${(entry['symptoms'] as List<String>).join(', ')}');
}

// Find days with high pain (level >= 3)
List<Map<String, dynamic>> highPainDays = symptomLog
    .where((entry) => entry['painLevel'] >= 3)
    .toList();

print('High pain days: ${highPainDays.length}'); // 2


//Find days with low pain (Level <= 3)
List<Map<String, dynamic>> lowPainDays = symptomLog
    .where((entry) => entry['painLevel'] < 3)
    .toList();

    print('Low pain days: ${lowPainDays.length}');

 
    //print out the notes
    
    for (Map<String, dynamic> notes in symptomLog) {
      print(notes['notes']);
    }
}