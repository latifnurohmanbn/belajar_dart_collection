void main() {
  final Map<String, String> person = {
    'firstName': 'Bayu',
    'lastName': 'Nugroho'
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
  // pada Map tidak bisa digunakan perulangan for, jika menggunakan perulangan for maka haru menggunakan MapEntry
  // map bukan iterable
}
