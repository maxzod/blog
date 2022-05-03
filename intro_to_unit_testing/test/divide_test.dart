import 'dart:math';

import 'package:intro_to_unit_testing/divide.dart';
import 'package:test/test.dart';

void main() {
  test(
    'given x = 0 result should be 0',
    () {
      /// arrange
      final x = 0;
      // random number generator
      final y = Random().nextInt(100);

      /// act
      final result = divide(x, y);

      /// assert
      expect(result, 0);
    },
  );
  test(
    'given y = 0 result should be 0',
    () {
      /// arrange

      // random number generator
      final x = Random().nextInt(100);

      final y = 0;

      /// act
      final result = divide(x, y);

      /// assert
      expect(result, 0);
    },
  );
  test(
    'given x = -5 result should be 0',
    () {
      /// arrange
      final x = -5;
      // random number generator
      final y = Random().nextInt(100);

      /// act
      final result = divide(x, y);

      /// assert
      expect(result, 0);
    },
  );
  test(
    'given y = -20 result should be 0',
    () {
      /// arrange

      // random number generator
      final x = Random().nextInt(100);

      final y = -20;

      /// act
      final result = divide(x, y);

      /// assert
      expect(result, 0);
    },
  );
}
