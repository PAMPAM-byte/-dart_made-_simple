List<String> allSymptoms = ['cramps', 'nausea', 'bloating', 'headache', 'fever'];

// Filter: keep only symptoms longer than 6 cxharacters
void main()
{
List<String> longSymptoms = allSymptoms.where((s) => s.length > 6).toList();
print(longSymptoms);

// Transform: capitalize each symptoms for display
List<String> displaySymptoms = allSymptoms
    .map((s) => s[0].toUpperCase() + s.substring(1))
    .toList();
    print(displaySymptoms);

    // check if a symptom exists
    bool hasFever = allSymptoms.contains('fever');
    print(hasFever);
}

