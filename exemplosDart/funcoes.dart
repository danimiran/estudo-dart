void main ()
{
  boasVindas(); //chamando a função

  double resSimulador = simulador(56.55, 47.80); //passando valores para a função
  print(resSimulador);

  print(calcArea(15.60));
}

void boasVindas()
{
  String nome = 'Lucas';
  print('Bem-vindo ${nome}');
}

double simulador (double valor1, double valor2)
{
  double res = valor1 + valor2;
  return res;
}

double calcArea (double raio) => 3.14 * raio * raio; //função lambida