import 'dart:io';

import 'package:dart_imc/models/pessoa_model.dart';

void main(List<String> arguments) {
  print("Digite seu nome: ");
  var name = stdin.readLineSync();

  print("Digite sua altura: ");
  var height = stdin.readLineSync();

  print("Digite seu peso: ");
  var weight = stdin.readLineSync();

  var rafael = Pessoa(
      name ?? "", double.parse(height ?? ""), double.parse(weight ?? ""));
  print(rafael.getIMC());
}
