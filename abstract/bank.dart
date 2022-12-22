// create an abstract class
abstract class Bank {
  // properties
  String name;
  double rate;
  // constructor
  Bank(this.name, this.rate);
  // abstract method
  void interest();
  //non abstract method
  void display() {
    print("Bank Name :$name");
  }
}

// subclass for SBI
class SBI extends Bank {
  // constructor
  SBI(String name, double rate) : super(name, rate);
  // override method of Bank
  @override
  void interest() {
    print("The interest is : $rate");
  }
}

// subclass for SBI
class ICICI extends Bank {
  // constructor
  ICICI(String name, double rate) : super(name, rate);
  // override method of Bank
  @override
  void interest() {
    print("The interest is : $rate");
  }
}

// main function
void main() {
  // create an object of SBI
  SBI sbi = new SBI("SBI", 8.5);
  sbi.interest();
  // display info
  sbi.display();
  // create an object of ICICI
  ICICI icici = new ICICI("ICICI", 10.5);
  icici.interest();
  // display info
  icici.display();
}
