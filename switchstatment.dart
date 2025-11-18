import 'dart:io';

void main() {
  int x = 20;
  int y = 50;

  var operation = '+';
  switch (operation) {
    case '+':
      print(x + y);
      return;
    case '-':
      print(x - y);
      break;
  }
}
