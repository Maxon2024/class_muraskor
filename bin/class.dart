void main(List<String> arguments) {
  Adyl adyl = Adyl(aty: 'Adyl', jashy: 17, boiu: 180, salmagy: 65);

  print(adyl.aty);
  print(adyl.jashy);
  print(adyl.boiu);
  print(adyl.salmagy);

  adyl.mashygat();
}

class Adyl {
  Adyl(
      {required this.aty,
      required this.jashy,
      required this.boiu,
      required this.salmagy});

  String aty;
  int jashy;
  int boiu;
  int salmagy;

  mashygat() {
    print('kunugo 2 saat mashigat');
  }
}
//   Mashina mashina = Mashina(2000, 'Mersedes', 'kara', 3000000);
// //   print(mashina.jyly);
//   print(mashina.aty);
//   print(mashina.onu);
//   print(mashina.baasy);
// }
//! class

// class Mashina {
  // Mashina(this.jyly, this.aty, this.onu, this.baasy);

  // int jyly;
  // String aty;
  // String onu;
  // int baasy;
  //  
  // print(adam.aty);
  // print(adam.jashy);
  // print(adam.ulutu);
  // print(adam.boiuu);
  // print(adam.salmagy);
  // print(adam.kesibi);

//   adam.tamaktanuu();
//   adam.uktoo();
// }

// class Adam {
//   Adam(
//       {required this.aty,
//       required this.jashy,
//       required this.ulutu,
//       required this.boiuu,
//       required this.salmagy,
//       required this.kesibi});

  // String aty;
  // int jashy;
  // String ulutu;
  // int boiuu;
  // int salmagy;
  // String kesibi;

  // tamaktanuu() {
  //   print('kebap,salat,turan,');
  // }

  // uktoo() {
  //   print('uktoo');
  // }