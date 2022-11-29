import 'dart:collection';

void main() {
  // final scores = SplayTreeMap<String, int>();
  // akan mengurutkan dari abjad a - z (ascending)
  final scores = SplayTreeMap<String, int>(((a, b) => b.compareTo(a)));
  // akan mengurutkan dari abjad z - a (descending)

  scores['Latif'] = 100;
  scores['Nurohman'] = 100;
  scores['Bayu'] = 100;
  scores['Nugroho'] = 100;

  print(scores);
  // hasilnya tetap urut
}
