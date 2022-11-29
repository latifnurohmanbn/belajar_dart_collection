import 'dart:collection';

void main() {
  final scores = HashMap<String, int>();

  scores['Latif'] = 100;
  scores['Nurohman'] = 100;
  scores['Bayu'] = 100;
  scores['Nugroho'] = 100;

  print(scores);
  // hasilnya tidak urut, namun diurutkan berdasarkan hash code nya
}
