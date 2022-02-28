
void main()
{
  print4();
  print(1);
  print(1);
  print(1);
}

Future<void> print4() async
{
  await Future.delayed(Duration(seconds: 2)); //await para aguardar que uma future acabe
  print('4');
}