int add(String numbers) {
  if (numbers.isEmpty) return 0;
  return numbers
      .split(RegExp(r'[,\n]')) // Handle both comma and newline
      .map(int.parse)
      .reduce((a, b) => a + b);
}
