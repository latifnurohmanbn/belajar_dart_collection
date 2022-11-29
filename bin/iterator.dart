void main() {
  final names = ['Latif', 'Nurohman', 'Bayu', 'Nugroho'];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
