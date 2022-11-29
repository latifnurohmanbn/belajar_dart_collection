import 'dart:collection';

void main() {
  final numbers = [0, 1, 2, 3, 4, 5];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  unmodifiableNumbers.add(
      100); // error karena tidak support dengan unmodifiable, unmodifiable (data yg tidak bisa dirubah)
}
