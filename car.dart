class Car {
  String brand;
  String model;
  int manufacturing_year;

  Car(
      {required this.brand,
      required this.model,
      required this.manufacturing_year});

  int _carAge() {
    int carAge;
    return carAge = DateTime.now().year - manufacturing_year;
  }

  void printCarInformation() {
    print('Brand: $brand');
    print('Model: $model');
    print('Manufacturing Year: $manufacturing_year');
    print('Car Age: ${_carAge()}');
  }
}
