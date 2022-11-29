void main() {
  final numbers = [1, 2, 2, 3, 4, 4, 5, 5, 6, 7, 8, 9, 10];

  final numberSet = numbers.toSet();

  final numberList =
      numberSet.toList(growable: true); // default growable = true
  numberList.add(11); // menambahkan angka 11 ke numberList

  print(numbers);
  print(
      numberSet); // konversi dari data list ke set, jika ada angka yg sama maka hanya di ambil 1 saja (duplikatnya akan hilang)
  print(numberList); // konversi data dari set ke list
}
