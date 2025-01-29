import 'package:string_calculator_tdd/string_calculator_tdd.dart';
import 'package:test/test.dart';

void main() {
  test('supports custom delimiter', () {
    expect(add("//;\n1;2"), equals(3));
  });
}
