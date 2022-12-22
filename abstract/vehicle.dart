// create an abstract class
import 'dart:ffi';

abstract class Vehicle {
  // abstract methods
  void start();
  void stop();
}

// create a subclass
class Car extends Vehicle {
  // Implementation of start method
  @override
  void start() {
    print("Car Started");
  }

  // Implementation of stop method
  @override
  void stop() {
    print("Car Stopped");
  }
}

// create a subclass
class Bike extends Vehicle {
  // Implementation of start method
  @override
  void start() {
    print("Bike Started");
  }

  // Implementation of stop method
  @override
  void stop() {
    print("Bike Stopped");
  }
}

// main function
void main() {
  // create an object of Car
  Car car = Car();
  car.start();
  car.stop();
  // create an object of Bike
  Bike bike = Bike();
  bike.start();
  bike.stop();
}
