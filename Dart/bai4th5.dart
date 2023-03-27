// dart program to read from file
import 'dart:io';

void main() {
  var inputFile = File('name.txt');
  var outputFile = File('test.txt');
  inputFile.copy(outputFile.path);
}