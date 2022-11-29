void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.firstWhere((element) =>
      element % 3 ==
      0)); // angka yg bisa dibagi 3 di awal dan sisa 0 yaitu angka 3
  print(numbers.lastWhere((element) =>
      element % 3 ==
      0)); // angka yg bisa dibagi 3 di akhir dan sisa 0 yaitu angka 9
  // print(numbers.singleWhere((element) => element % 3 == 0));
  // hasilnya error karena angka yg bisa dinagi 3 ada 3 angka yaitu 3,6,9. sedangkan jika pakai single harus ada 1 angka saja yg bisa di bagi 3
  print(numbers.singleWhere((element) =>
      element % 7 ==
      0)); // sama seperti single di atas, hasilnya angka 7 karena angka yg bisa dibagi 7 dan sisa 0

  print(numbers.skip(
      4)); // skip 4 data di awal sejumlah 4 angka, hasilnya dimulai angka 5
  print(numbers.take(4)); // mengambil 4 data awal, hasilnya angka 1-4

  final names = ['Ayu', 'Sams', 'Yui', 'Tari', 'Tri'];

  print(names.skipWhile((value) =>
      value.length <
      4)); // akan mengambil nama yg panjangnya kurang dari 4, hasilnya dari Sams sampai Tri. Kenapa Yui ikut? karena diawal ketika sudah memproses Ayu maka hasilnya akan bernilai false
  print(names.takeWhile((value) =>
      value.length <
      4)); // akan mengambil data nama yg kurang dari 4, hasilnya hanya Ayu dan akan stop dari Sams. Yui tidak ikut terambil karena jika sudah terambil data 1 maka nilai akan bernilai false
  print(names.where((element) =>
      element.length <
      4)); // akan mengambil nama dengan jumlah karakter kurang dari 4, hasilnya Ayu, Yui dan Tri
  print(names.where((element) =>
      element.length >
      3)); // akan mengambil nama dengan jumlah karakter lebih dari 3, hasilnya Sams dan Tari
}
