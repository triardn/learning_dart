import "dart:io";

void main(List<String> arguments) {
  String text = stdin.readLineSync(); // should use string for exact data-type
  int number = int.tryParse(text);
  print('Hello world, $number!');
}
