import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('returns number itself for a single number', () {
    expect(add("1"), equals(1));
  });
}
