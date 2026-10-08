
class Tree {
  // attribute (data)
  int size;

  // constructor (to build your instance = object)
  Tree(this.size);
  @override
  String toString() {
    return "Tree = $size";
  }

}

class House {
  Tree leftTree;
  Tree rightTree;
  House(this.leftTree, this.rightTree);
}

class Door {}

void main() {
  Tree t1 = Tree(1);
  Tree t2 = Tree(2);
  print(t2);
  print(t1);
}
