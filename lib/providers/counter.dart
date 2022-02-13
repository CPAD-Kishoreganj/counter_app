import 'package:flutter/foundation.dart';

class Counter with ChangeNotifier {
  int counter = 0;
  void incrementCounter() {
    counter++;
    notifyListeners();
  }

  String text = 'You have clicked the button this many times:';

  void changetheText() {
    text = 'YEEEEEEEEEEEEEEEEEEEEEEEEh';
    notifyListeners();
  }
}
