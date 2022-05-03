import 'package:intro_to_unit_testing/is_adult.dart';
import 'package:test/test.dart';

void main() {
  test(
    'when age is older than 18 returns true',
    () {
      // arange
      final DateTime dob = DateTime(2000, 2, 1);

      // act
      final bool isOldEnough = isAdult(dob);

      // assert
      expect(isOldEnough, true);
    },
  );
}
