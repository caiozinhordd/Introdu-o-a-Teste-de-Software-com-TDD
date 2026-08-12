import 'package:test/test.dart';
import 'package:atividade_test_tdd/boletim.dart';
void main() {

group('Cálculo da média:', () {

  test('Teste 1', (){
    var resultado = calcularMedia(8.0, 6.0);
    expect(resultado, equals(7.0));
  });
  test('Teste 2', (){
    var resultado = calcularMedia(10.0, 8.0);
    expect(resultado, equals(9.0));
  });
  test('Teste 3', (){
    expect(() => calcularMedia(-1.0, 9.0), throwsA(isA<ArgumentError>()));
  });
  test('Teste 4', () {
    expect(() => calcularMedia(8.0, 11.0), throwsA(isA<ArgumentError>()));
  });
});

group('Verificar situação do aluno', (){
test('Teste 5', (){
var resultado = verificarSituacao(7.0);
expect(resultado, equals(7.0));
});
test('Teste 6', (){
var resultado = verificarSituacao(8.0);
expect(resultado, equals(7.0));
});
test('Teste 7 ', () {
var resultado = verificarSituacao(4.0);
expect(resultado, equals(7.0));
});
});

}