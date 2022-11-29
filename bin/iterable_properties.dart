void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.length); // menampilkan panjang data
  print(numbers.first); // menampilkan data pertama
  print(numbers.last); // menampilkan data terakhir
  print(numbers.isEmpty); // mengecek apakah datanya kosong atau tidak
  print(numbers.isNotEmpty); // mengecek apakah datanya tidak kosong atau kosong
  // print(numbers.single);
  // menampilkan data pertama dengan kondisi hanya ada 1 data di dalam list. hasil di samping akan error karena data di dalam list ada lebih dari 1
}
