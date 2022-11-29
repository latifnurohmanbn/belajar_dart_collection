void main() {
  final names = ['Latif', 'Bayu'];

  print(names);

  names.insert(1,
      'Nurohman'); // insert Nurohman di index 1, jadi Bayu akan bergeser menjadi index 2

  print(names);
}
