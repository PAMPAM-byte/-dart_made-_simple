// A map representing one menstrual cycle

void main()
{
Map<String, dynamic> cycleEntry = { 'startDate' : '2026-03-10', 'endDate' : '2026-03-16', 'flowIntensity': 'moderate',
'painLevel' : 3, 'notes' : 'Mild cramps on day 1 and 2',};
 

// // Access a value by key
// print(cycleEntry['startDate']);
// print(cycleEntry['painLevel']);




// Add a new field
cycleEntry['mood'] = 'tired';

// Update an existing field
cycleEntry['flowIntensity'] = 'heavy';

// Remove a filed
cycleEntry.remove('notes');
print(cycleEntry);


// Safe Key Lookup with Null Safety

Map<String, int> symptomSeverity = {
  'cramps': 4,
  'fatigue': 2,
  'headache': 3,
};

// Safe lookup — returns null if key is absent
int? severity = symptomSeverity['nausea'];
print(severity); // null

// Provide a default with the ?? operator
int displaySeverity = symptomSeverity['nausea'] ?? 0;
print(displaySeverity); // 0

// Check before accessing
if (symptomSeverity.containsKey('cramps')) {
  print('Cramps severity: ${symptomSeverity['cramps']}');
}


// Iterate over entries (key + value)
cycleEntry.forEach((key, value) {
  print('$key: $value');
});

// Iterate using entries property
int count = 1;
for (MapEntry<String, dynamic> entry in cycleEntry.entries) {
  print('Field $count: ${entry.key} → ${entry.value}');
  count++;
}

// Get all keys or all values
print(cycleEntry.keys.toList());   // [startDate, endDate, flowIntensity, painLevel]
print(cycleEntry.values.toList()); // [2026-03-01, 2026-03-06, moderate, 3]

}