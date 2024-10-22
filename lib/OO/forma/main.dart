import 'forma.dart';
import 'quadrado.dart';
import 'retangulo.dart';


void main(List<String> args){
  List<Forma> formas = [];
 formas.add (Quadrado(10));
 formas.add (Retangulo(10));
 //print("Area do Quadrado: ${quadrado.calculaArea()}");
 formas.forEach((forma) => forma.imprimeForma());
}