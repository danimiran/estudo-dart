void main()
{
  Map usuarios = { //semelhante ao obj
    'nome': 'Daniela',
    'idade': 24,
    'altura': 1.72,
    'dev': true,
    24: 'vinte e quatro anos', //funciona por ser inteiro
  };
  print(usuarios['nome']); // Para acessar os campos 
  print(usuarios['idade']); // Para acessar os campos 
  print(usuarios['24']); // Para acessar os campos 
}