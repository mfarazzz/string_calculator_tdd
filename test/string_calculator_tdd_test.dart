import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('returns 0 for an empty string', () {
    expect(add(""), equals(0));
  });
}
