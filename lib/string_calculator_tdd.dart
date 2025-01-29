int add(String numbers) {
  if (numbers.isEmpty) return 0;

  String delimiter = r'[,\n]';
  if (numbers.startsWith("//")) {
    var parts = numbers.split("\n");
    delimiter = RegExp.escape(parts[0].substring(2));
    numbers = parts[1];
  }

  List<int> nums = numbers.split(RegExp(delimiter)).map(int.parse).toList();
  List<int> negatives = nums.where((n) => n < 0).toList();

  if (negatives.isNotEmpty) {
    throw Exception("Negative numbers not allowed: ${negatives.join(', ')}");
  }

  return nums.reduce((a, b) => a + b);
}
