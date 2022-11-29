void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.map((e) =>
      e * 2)); // setiap element atau 'e' di dalam numbers akan dikalikan 2
  print(
      numbers.join(', ')); // menggabungkan setiap element dengan koma dan spasi

  print(numbers.expand((element) => [
        element,
        element,
        element
      ])); // setiap element akan di expand 3 kali, jadi 1 1 1, 2 2 2 dst
  print(numbers.reduce((value, element) => value + element));
  // hasilnya
  // reduce(1, 2) => 3  // 1 itu value dan 2 itu element
  // reduce(3, 3) => 6  // angka 3 itu di dapat dari iterasi pertama/sebelumnya
  // reduce(6, 4) => 10 // angka 6 itu di dapat dari iterasi kedua/sebelumnya
  // jadi seperti 1 + 2 + 3 .. + 10 = 55

  print(numbers.fold('', (value, element) => '$value, $element'));
}
