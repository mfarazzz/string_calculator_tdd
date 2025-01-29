import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('returns sum of two numbers', () {
    expect(add("1,2"), equals(3));
  });
}
