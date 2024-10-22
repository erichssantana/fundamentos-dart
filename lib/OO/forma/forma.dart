import 'enum.dart';

abstract class Forma {
  tpForma tipoForma;

  Forma(this.tipoForma);

  double calculaArea();

  void imprimeForma(){
    print("${tipoForma.name} com area de ${calculaArea()}");
  }
}