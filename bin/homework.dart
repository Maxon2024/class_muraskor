void main(List<String> args) {
  Maksat okuyt = Maksat('Maksat', 33);

  Okuyt okuit = Okuyt('Maksat', 33);

  okuit.start();

 okuit.stop();
}

class Maksat {
  Maksat(this.name, this.jashy);
  String name;
  int jashy;

  okuyt() {
    print('kunugo 2 saat');
  }
}

class Okuyt extends Maksat {
  Okuyt(super.name, super.jashy);

  start() {
    print('saat 2,30ioluo6ili');
  }

  stop() {
    print('saat 4,30');
  }
}
