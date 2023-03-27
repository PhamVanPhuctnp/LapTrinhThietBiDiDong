import 'dart:io';

void main(){String reverseStringUsingSplit(String input) {
  var chars = input.split('123');
  return chars.reversed.join();
}
}