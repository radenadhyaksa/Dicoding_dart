class Car {
  String color;
  String fuelType;
  int speed;
  int maxSpeed;
  
  Car(this.color, this.fuelType, this.speed, this.maxSpeed);

  void accelerate() { }
  void brake() { }
  void refuel(num liters) { }
}


//manakah yang sesuai untuk diinisialisasikan
var car = Car('Black', 'Electric', 80, 160);