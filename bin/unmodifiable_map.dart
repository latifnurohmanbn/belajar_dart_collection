import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Latif',
    'lastName': 'Nugroho'
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  // finalPerson['middleName'] = 'Nurohman';
  // akan terjadi error karena data di dalam Map tidak dapat dimodifikasi
}
