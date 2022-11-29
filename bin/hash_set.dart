import 'dart:collection';

void main() {
  final set = HashSet<String>();

  set
    ..add('Latif')
    ..add('Nurohman')
    ..add('Bayu')
    ..add('Nugroho');

  print(
      set); // hasil tidak sesuai urutan, namun diurutkan berdasarkan hashCode nya
}
