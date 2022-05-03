bool isAdult(DateTime dob) {
  final DateTime now = DateTime.now();
  final DateTime minDateToBeAdult = now.subtract(Duration(days: (365 * 18)));
  return dob.isBefore(minDateToBeAdult);
}
