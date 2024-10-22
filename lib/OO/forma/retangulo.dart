import 'forma.dart';
import 'enum.dart';

class Retangulo extends Forma{
  double lado = 0;
  double comprimento = 0;

  Retangulo(this.lado) : super(tpForma.Retangulo);

  @override
  double calculaArea() {
    return lado * lado;
  }
}