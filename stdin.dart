import 'dart:io';

void main(){
    stdout.writeln('Type something');
    final input = stdin.readLineSync(); //apenas para string
    stdout.writeln('You typed: $input');
}