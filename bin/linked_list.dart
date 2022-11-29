import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Latif'));
  linkedList.add(StringEntry('Nurohman'));
  linkedList.add(StringEntry('Bayu'));
  linkedList.add(StringEntry('Nugroho'));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
