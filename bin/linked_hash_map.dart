import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores['Latif'] = 100;
  scores['Nurohman'] = 100;
  scores['Bayu'] = 100;
  scores['Nugroho'] = 100;

  print(scores);
  // hasilnya tetap urut
}
