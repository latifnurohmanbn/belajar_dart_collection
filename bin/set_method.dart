void main() {
  final names1 = {'Latif', 'Nurohman', 'Bayu', 'Nugroho', 'Buba'};
  final names2 = {'Dessy', 'Piton\'s', 'Bunga', 'Pertiwi', 'Buba'};

  print(names1.union(names2));
  // menggabungkan 2 set diatas, jika ada element yg sama maka hanya di tampilkan 1
  print(names1.intersection(names2));
  // menampilkan element yg beririskan, element yg beririskan yaitu Buba
  print(names1.difference(names2));
  print(names2.difference(names1));
  // menampilkan element yg berbeda dari set 1 dan set 2 ataupun sebaliknya
}
