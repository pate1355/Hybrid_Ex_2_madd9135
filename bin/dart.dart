import 'dart:io';
import 'package:dart/lucky.dart';

void main(List<String> args) {
  if (args.isEmpty) {
    print('Please provide a list of names');
    return;
  }

  for (var name in args) {
    String toCapitalize =
        name[0].toUpperCase() + name.substring(1).toLowerCase();

    Lucky sampleLucky = Lucky();

    print('Hello, $toCapitalize! Your lucky number is ${sampleLucky.luckyNum}');
  }
}
