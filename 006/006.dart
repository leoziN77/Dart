void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Daniel', idade: 15);
  // definicao de NOME e IDADE requeridas no CONSTRUTOR
  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());

  pessoa1.casar();
  print(pessoa1.casado);

  Pessoa pessoa2 = Pessoa.casada(nome: 'Apollo', idade: 35);
  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa2.aniversario());
}

class Pessoa {
  /*uso do required para receber obrigatoriamente NOME e IDADE*/
  // this.nome recebe o nome e passa diretamente para o nome do objeto.
  // this.idade recebe a idade e passa diretamente para a idade do objeto.
  // this.casado - caso o estado civil nao seja especificado sempre será false
  Pessoa({required this.nome, required this.idade, this.casado = false});
  Pessoa.casada({required this.nome, required this.idade, this.casado = true});
  // pessoa casada recebe o true de casamento


  String nome;
  int idade;
  bool casado;

  int aniversario() {
    print('Parabéns $nome');
    idade++; // remoção da verificação pois nunca será nulo
    return idade;
  }

  void casar() {
    casado = true;
  }

  void TrocarNome(String n) {
    nome = n;
  }
}


/* CONSTRUTOR RECEBE PARAMETROS, CONSTROI O OBJETO 
E CONFIGURA OS PARAMETROS ESPECIFICADOS*/