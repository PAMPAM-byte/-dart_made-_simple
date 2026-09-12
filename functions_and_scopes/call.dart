import 'prediction_function.dart';
import 'area_of_circle_function.dart';
import 'bmi_calculation_finction.dart';
import 'void_function.dart';
void main() {
  DateTime lastPeriod = DateTime(2025, 6, 1); // June 1, 2025
  int cycleLength = 28;

  DateTime nextPeriod = predictNextPeriod(lastPeriod, cycleLength);
  print('Predicted next period: $nextPeriod');


  //area of circle
  print(area_of_circle(4.5));

  //BMI calculation
  print(calculateBMI(70, 1.75));

  printDateTime();
}
