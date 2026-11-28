void main() {
  // where
  final score = [82, 91, 75, 68]; //list <int>
  final passed = score.where((s) => s > 80).toList(); //[82,91]

  print(passed);
  // map function
  final prices = [120, 45, 300];
  final sale = prices.map((p) => p * 0.9).toList();
  print(sale);

  //reduce function รวมทุกตัวให้เหลือค่สเดียว
  final nums = [3, 8, 12, 5];
  final total = nums.reduce((a, b) => a + b);
  print(total);

  //reduce function หาค่าสูงสุด
  final maxV = nums.reduce((a, b) => a > b ? a : b);
  print(maxV);
}
