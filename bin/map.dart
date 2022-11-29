void main() {
  final Map<String, String> person = {'firstName': 'Latif', 'lastName': 'Bayu'};
// Map dengan Key: String dan Value: String
  print(person);
  print(person['firstName']); // mengambil data dari key firstName

  person['middleName'] = 'Nurohman';
  // menambahkan Key dan Value baru, diurutkan dari memasukkan data
  print(person);
}
