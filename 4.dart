import 'dart:io';

void main() {
  // Define the input and output file paths
  var inputFile = File('hello.txt');
  var outputFile = File('hello_copy.txt');

  // Open the input and output files
  var input = inputFile.openRead();
  var output = outputFile.openWrite();

  // Copy the input file to the output file
  input.pipe(output);
}
