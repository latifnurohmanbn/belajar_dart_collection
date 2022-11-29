void main() {
  final list = List<int>.filled(10, 0);

  // list.add(100); // error karena inisialisasi tipe awal sudah fixed bukan growable

  print(list);

  list[0] = 0;
  list[1] = 1;
  list[2] = 2;
  list[3] = 3;

  print(list);
}
