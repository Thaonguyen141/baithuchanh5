import 'dart:io';

void main() {
  // Get the current working directory
  var currentFile = Directory.current;

  // Print the current working directory
  print('Current Working Directory: ${currentFile.path}');
}
