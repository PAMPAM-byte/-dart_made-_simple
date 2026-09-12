const int defaultCycleLength = 28;

// Predicts the next period start date.
DateTime predictNextPeriod({
  required DateTime lastPeriod,
  int cycleLength = defaultCycleLength,
}) {
  return lastPeriod.add(Duration(days: cycleLength));
}

// Returns true if the symptom entry passes clinicial validation rules.
bool isValidSymptomEntry(String symptomName, int severityScore) {
  if (symptomName.trim().isEmpty) return false;
  if (severityScore < 1 || severityScore > 10) return false;
  return true;
}

void main() {
  final DateTime lastPeriod = DateTime(2025, 7, 10);
  final DateTime next = predictNextPeriod(lastPeriod: lastPeriod);
  print('Next period predicted: ${next.toLocal()}');

  final List<Map<String, dynamic>> entries = [
    {'name': 'Headache', 'severity': 6},
    {'name': '', 'severity': 4},
    {'name': 'Fatigue', 'severity': 11},
  ];

  for (final entry in entries) {
    final bool valid = isValidSymptomEntry(
      entry['name'] as String,
      entry['severity'] as int,
    );
    print('${entry['name'].isEmpty ? '(empty)' : entry['name']}: ${valid ? 'VALID' : 'INVALID'}');
  }
}