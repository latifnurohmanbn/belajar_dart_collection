import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  } // mengurutkan berdasarkan id nya
} // compare Category dengan Category

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category('3', 'Category 3'));
  treeSet.add(Category('2', 'Category 2'));
  treeSet.add(Category('1', 'Category 1'));

  print(treeSet);
}
