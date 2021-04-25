class OddEvenModel {
  int _number = 0;
  String _oddeven = "";

  int get randomNumber {
    return _number;
  }

  String get oddEven {
    return _oddeven;
  }

  void returnCheckedNumber(int number, Function(int) checker) {
    _number = number;
    _oddeven = checker(_number);
  }
}
