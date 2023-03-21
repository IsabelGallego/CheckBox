// ignore_for_file: unnecessary_string_interpolations

import 'dart:math';

// Generate a mix of 20 characters
String generarMayusculas() {
  const length = 15;

  const upperLetter = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

  String chars = '';
  chars += '$upperLetter';
  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}

// Generate a mix of 10 characters

String generarMinusculas() {
  const length = 10;
  const lowerLetter = 'abcdefghijklmnopqrstuvwxyz';
  String chars = '';
  chars += '$lowerLetter';


  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}

// Generate a mix of 7 characters

String generarNumeros() {
  const length = 15;

  const numbers = '0123456789';
  String chars = '';
  chars += '$numbers';


  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}


String generarVarios() {
  int length = 10;
  const lowerLetter = 'abcdefghijklmnopqrstuvwxyz';
  const upperLetter = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const numbers = '0123456789';

  String chars = '';
  chars += '$upperLetter$lowerLetter';
  chars += numbers;

  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}

String generarCaracteresEspeciales() {
  const length = 20;

  const characters = '!@#*()_-=+{]}|:?;/>.,<';

  String chars = '';
  chars += '$characters';

  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}

String generarMayusYMinus() {
  const length = 10;
  const lowerLetter = 'abcdefghijklmnopqrstuvwxyz';
  const upperLetter = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';

  String chars = '';
  chars += '$upperLetter$lowerLetter';

  return List.generate(length, (index) {
    final indexRandom = Random().nextInt(chars.length);

    return chars[indexRandom];
  }).join('');
}
