import 'dart:io';
import 'dart:math';
// importing environment variables and RNG

class Lucky {
  late int luckyNumber;
  //random int field for storing random number

  Lucky() {
    int minNum = int.parse(Platform.environment['MIN'] ?? '10');
    int maxNum = int.parse(Platform.environment['MAX'] ?? '100');
    // reading the environment variables and using null aware operator for default values
    luckyNumber = Random().nextInt(maxNum - minNum + 1) + minNum;
    // generating random number between min and max
  }
}