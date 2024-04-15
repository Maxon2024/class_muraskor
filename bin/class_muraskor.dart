void main() {
  // BMW bmw = BMW("bmw<|>", "bmw", 2024, "ak");
  BMW bmw = BMW(logo: 'BMW', jyly: 2024, aty: 'BMW', tusu: 'AK');
  print(bmw.logo);
  print(bmw.jyly);
  print(bmw.tusu);
  bmw.start();
}

class Car {
  Car({required this.jyly,required this.aty,required this.tusu});

  int jyly;
  String aty;
  String tusu;

  start() {
    print('trtrtrtrtrtrtrrrrrrrrrr........');
  }

  stop() {
    print('prprprprprprppprprprpStoooop.......');
  }
}

class BMW extends Car {
  BMW(
    {
    required this.logo,
    required super.jyly,
    required super.aty,
    required super.tusu
  });

  String logo;
  @override
  start() {
    print('bmw ====>>>>');
  }

  @override
  stop() {
    print('bmw ====>>>>');
  }
}
