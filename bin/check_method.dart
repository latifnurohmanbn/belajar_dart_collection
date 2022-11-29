void main() {
  final numbers = [2, 4, 6, 8, 10];

  print(numbers.any((element) =>
      element >
      5)); // akan bernilai true jika ada angka yg lebih dari 5. ada angka 6, 8, dan 10
  print(numbers.every((element) =>
      element >
      5)); // akan bernilai false jika ada salah satu angka yg kurang dari 5. ada angka 2 dan 4
  print(numbers
      .contains(3)); // mengecek apakah ada angka 3 dalam daftar list atau tidak
}
