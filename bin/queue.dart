import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast('Latif');
  queue.addLast('Nurohman');
  queue.addLast('Bayu');
  queue.addLast('Nugroho');

  // NOTE : istilahnya seperti FIFO, yg masuk pertama jadi yg pertama keluar dst
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue); // data yg ada di queue sudah kosong karena sudah di hapus
}
