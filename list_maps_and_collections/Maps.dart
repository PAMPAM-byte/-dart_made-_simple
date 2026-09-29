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

}



