


class car {
  String brand;
  String model;
  int year;
  final int currentYear = 2024;
  double milesDriven;
  static int numberOfCars = 0;

  car(this.brand,
      this.model,
      this.year,
      this.milesDriven) {
    numberOfCars++;
  }

  drive(double miles) {
    milesDriven += miles;
  }

  getMilesDriven() {
    return milesDriven;
  }

  getBrand() {
    return brand;
  }

  getModel() {
    return model;
  }

  getYear() {
    return year;
  }

  getAge() {
    int age = currentYear - year;
    return age;
  }
}



    void main() {
      car car1 = car('X', 'X1', 1977, 5.30);
      car car2 = car('Y', 'Y1', 1992, 7.60);
      car car3 = car('Z', 'Z1', 2012, 12.43);
      car1.drive(2);
      print(car1.getBrand());
      print(car1.getAge());
      print(car1.getMilesDriven());
      print(car1.getModel());
      print(car1.getYear());
      car2.drive(2.52);
      print(car2.getBrand());
      print(car2.getAge());
      print(car2.getMilesDriven());
      print(car2.getModel());
      print(car2.getYear());
      car3.drive(5.33);
      print(car);
    }
