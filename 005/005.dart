void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas';
  pessoa1.TrocarNome('Henrique');
  pessoa1.idade = 19;
  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());

  pessoa1.casar();
  print(pessoa1.casado);

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = 'Apollo';
  pessoa2.casado = true;
  pessoa2.idade = 35;
  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa2.aniversario());
  /* chama o método aniversário,
  o método incrementa 1 para a idade,
  retorna a idade e logo em seguida ela já é printada. */
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
  // uma função dentro de uma classe se chama MÉTODO.
  // metodos podem alterar atributos dos objetos.
  // métodos são formas de interagir com um objeto.
  // métodos valem PARA TODAS AS PESSOAS porém INFLUENCIAM OS DADOS ESPECÍFICOS DA PESSOA APENAS.

  int? aniversario() {
    print('Parabéns $nome');
    if (idade != null) {
      idade = idade! + 1; // ! garante que a variável não é nula.
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void TrocarNome(String n) {
    nome = n;
  }
}
