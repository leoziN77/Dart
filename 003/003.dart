import 'dart:io';

void main() {
  List produtos = [1, 2, 3, 4, 5];
  print(produtos);
  print('1 = Arroz, 2 = Feijão, 3 = Carne, 4 = Ovo, 5 = Leite');
  print('Informe um produto para consultar seu preço!');
 
  String? pdrt = stdin.readLineSync();

  switch (pdrt) {
    case '1':
      print('O preço do arroz hoje é BRL 7.50');
      break;

    case '2':
      print('O preço do feijão hoje é BRL 5.00');
      break;

    case '3':
      print('O preço da carne hoje é BRL 30.00/kg');
      break;

    case '4':
      print('O preço do ovo hoje é BRL 15.00/duzia');
      break;

    case '5':
      print('O preço do leite hoje é BRL 5.00');
      break;

    default:
      print('Produto inválido!');
  }
}
