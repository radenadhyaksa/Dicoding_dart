mixin Flyable {
  void fly() {
    print("I'm flying");
  }
}

mixin Walkable {
  void walk() {
    print("I'm walking");
  }
}

mixin Swimmable {
  void swim() {
    print("I'm swimming");
  }
}

class Cat with Walkable {}

class Duck with Walkable, Flyable, Swimmable {}

///Dengan mixin ini memungkinkan objek cat untuk memanggil metode walk().
///Sementara objek duck bisa memanggil metode walk(), fly(), dan swim().
void main() {
  var donald = Duck();
  var garfield = Cat();

  garfield.walk();

  donald.walk();
  donald.swim();
}
