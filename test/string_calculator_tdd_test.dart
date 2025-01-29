import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('handles newlines as a delimiter', () {
    expect(add("1\n2,3"), equals(6));
  });
}
