import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([4, 2, 9, 0, 1, 7, 3, 8, 5]);
  // hasilnya yaitu angka akan berurutan dari kecil ke besar (ascending)

  print(treeSet);
}
