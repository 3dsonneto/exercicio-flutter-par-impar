import 'dart:math';
import 'package:exercicio_par_impar/oddeven_model.dart';

class OddEvenController {
  final model = OddEvenModel();

  String getRandomNumber() {
    return model.randomNumber.toString();
  }

  String getOddEven() {
    return model.oddEven;
  }

  String checkOddEven(int number) {
    if (number % 2 == 0) {
      return "Par";
    } else {
      return "Impar";
    }
  }

  void checkNumber() {
    model.returnCheckedNumber(Random().nextInt(1000), checkOddEven);
  }
}
