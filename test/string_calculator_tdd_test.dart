import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('throws exception for negative numbers', () {
    expect(
        () => add("1,-2,3,-4"),
        throwsA(predicate((e) =>
            e is Exception &&
            e.toString() ==
                "Exception: Negative numbers not allowed: -2, -4")));
  });
}
