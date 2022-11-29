void main() {
  final set = <
      String>{}; // itu sama dengan seperti => final set = LinkedHashSet<String>();

  set
    ..add('Latif')
    ..add('Nurohman')
    ..add('Bayu')
    ..add('Nugroho');

  // set
  //   ..add('Latif')
  //   ..add('Latif')
  //   ..add('Nurohman')
  //   ..add('Bayu')
  //   ..add('Nugroho'); // jika memasukkan value yg sama maka 'set' akan eksekusi hanya 1 value

  print(set);
}
