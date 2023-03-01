import 'dart:io';

void main() {
  // Define the directory to create the files in
  var directory = Directory('my_files');

  // Create the directory if it doesn't exist
  if (!directory.existsSync()) {
    directory.createSync();
  }

  // Create 100 files in the directory
  for (var i = 1; i <= 100; i++) {
    var filePath = '${directory.path}/file_$i.txt';
    var file = File(filePath);
    file.createSync();
    file.writeAsStringSync('This is file $i');
  }

  // Print a message indicating that the files have been created
  print('100 files have been created in the directory "${directory.path}".');
}
