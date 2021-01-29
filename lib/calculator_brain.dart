import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi;

  CalculatorBrain({this.height, this.weight}); // constructor

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2); // height should be in meters
    return _bmi.toStringAsFixed(2);
  }

  String getResults() {
    if (_bmi > 30) {
      return 'Obese';
    } else if (_bmi > 25 && _bmi <= 30) {
      return 'Overweight';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi > 30) {
      return 'You have a very higher than normal body weight. Consult a doctor immediately! ';
    } else if (_bmi > 25 && _bmi <= 30) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'You have a normal body weight. Good Job!';
    } else {
      return 'You have a lower than normal body weight. Try to eat a bit more.';
    }
  }
}
