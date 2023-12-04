//genetic inheritance programing
//parent
import 'dart:ffi';

class taura {
  int? _hieght = 40;
  String? name = "Daniel Tuara";

  void walking_sytle() {
    print("waking while leaning");
  }

  void singing() {
    print("singing with a soft voice");
  }
}

//child  1
class taura_junior1 extends taura {
  int? hieght = 20;
  String? name = "John Daniel Taura";
}

//child 2
class taura_junior2 extends taura {
  String? name = "Dama Taura";
  @override
  singing() {
    print("singing with a loud voice");
  }
}

void main() {
  print("I am the parent!");
  taura Taura = taura();
  print("my height is ${Taura._hieght}");
  print("my name is :${Taura.name}");
  //taura behaviours
  Taura.walking_sytle();
  Taura.singing();
  //tauras First Born

  print("\nI am the First Child");
  var taura_child = taura_junior1();
  print("my heigt is ${taura_child.hieght}");
  print("My name is :${taura_child.name}");
  taura_child.walking_sytle();
  taura_child.singing();
  //Tauras Second Born
  print("\nI am the Second Child");
  var taura_child1 = taura_junior2();
  taura_child1.singing();
  print("my name is${taura_child1.name}");
}
