import 'dart:io';
void main()
{
    //open the file
    File file = File('hello.txt');
    //add your name to the file
    var name = "Thao";
    //
    file.writeAsStringSync("Hello, $name!");
    print("Hello $name!");
}