import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('handles multiple numbers', () {
    expect(add("1,2,3,4,5"), equals(15));
  });
}
