void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(sum(number));
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}
