/// Returns true if the symptom entry is valid, false otherwise.
bool isValidSymptomEntry(String symptomName, int severityScore) {
  
  // Rule 1 : Symptom name must not be blank
  if (symptomName.trim().isEmpty) {
    print('Validation failed : symptom is empty.');
    return false;

}

// Rule 2: severity score must be between 1 and 10
if (severityScore < 1 || severityScore > 10) {
print('Validation failed: severity $severityScore is outside 1-10.');
return false;
}

return true; // All checks passed, entry is valid
}

void main() {
  print(isValidSymptomEntry('Headache', 5)); // true
  print(isValidSymptomEntry('', 5)); // false -empty name
  print(isValidSymptomEntry('Bloating', 0)); // false - severity out of range
}