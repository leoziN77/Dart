void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Lucas';
  pessoa1.idade = 40;
  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa pessoa2 = Pessoa(); 
  // Pessoa(); gera um novo objeto quando usado, e seu nome será o da variável.
  pessoa2.nome = 'Apollo';
  pessoa2.casado = true;
  pessoa2.idade = 35;
  print(pessoa2.nome);
  print(pessoa2.idade);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
}

/* Conclusões da aula! 
- Objetos na programação são objetos equivalentes aos do mundo real.
- Objetos tem atributos (características).
- Para criar objetos precisamos de uma classe que represente o tipo de objeto.
- Para criar um objeto do tipo definido cria-se uma variável do tipo definido e executa-se a função.


