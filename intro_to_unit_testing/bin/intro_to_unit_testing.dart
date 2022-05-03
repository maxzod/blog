import 'package:intro_to_unit_testing/is_adult.dart';

void main() {
  final DateTime dob = DateTime(2000, 2, 1);
  final bool userIsAdult = isAdult(dob);
  print(userIsAdult);
}
