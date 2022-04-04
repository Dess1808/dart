import 'dart:io';

void main(){
    //printando na tela
    stdout.write('Custo do Teatro -> R\$ ');
    //recebendo e armazenando em uma variavel
    double custoTeatro = stdin.readLineSync();


    stdout.write('Preco do Convite -> R\$');
    double precoConvite = stdin.readLineSync();

    print('Quantidade minima de convites -> ' + (custoTeatro / precoConvite).toStringAsFixed(0));
    
}