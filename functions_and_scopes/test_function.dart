/// Write a validation function for road safety that checked if a user is more than 18 years and have passed driving school

/// Returns true if the user is eligible for driving, false otherwise.
bool isEligibleForDriving(int age, bool hasPassedDrivingSchool) {
  // Rule 1: User must be at least 18 years old
  if (age < 18) {
    print('Validation failed: user is under 18 years old.');
    return false;
  }

  // Rule 2: User must have passed driving school
  if (!hasPassedDrivingSchool) {
    print('Validation failed: user has not passed driving school.');
    return false;
  }

  return true; // Passed all checks, user is eligible for driving
}

void main() {
  print(isEligibleForDriving(20, true)); // true
  print(isEligibleForDriving(17, false)); // false - under 18
  print(isEligibleForDriving(30, false)); // false - has not passed driving school
}
