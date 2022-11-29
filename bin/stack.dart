import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('Latif');
  queue.addLast('Nurohman');
  queue.addLast('Bayu');
  queue.addLast('Nugroho');

  // NOTE : istilahnya seperti LIFO, yg masuk pertama jadi yg terakhir keluar dan yg terakhir masuk jadi yg pertama keluar
  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue); // data yg ada di queue sudah kosong karena sudah di hapus
}
