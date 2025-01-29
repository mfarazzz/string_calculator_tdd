int add(String numbers) {
  if (numbers.isEmpty) return 0;

  String delimiter = r'[,\n]';
  if (numbers.startsWith("//")) {
    var parts = numbers.split("\n");
    delimiter = RegExp.escape(parts[0].substring(2));
    numbers = parts[1];
  }

  return numbers
      .split(RegExp(delimiter))
      .map(int.parse)
      .reduce((a, b) => a + b);
}
