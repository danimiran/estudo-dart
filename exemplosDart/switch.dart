void main ()
{
  String status = "PENDENTE";

  switch (status)
  {
    case 'ABERTO':
    print('O seu pedido está aberto!');
    break;
    case 'FECHADO':
    print('O seu pedido está Fechado!');
    break;
    case 'PENDENTE':
    print('O seu pedido está Pendente!');
    break;
    default:
    print('Status não verificado!');
  }
  
}