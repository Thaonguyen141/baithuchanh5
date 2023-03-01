import 'dart:io';
void main()
{
    File file = File('hello_copy.txt');
    //check if file exists
    if(file.existsSync()){
        file.deleteSync();
        print("File deleted.");
    }else{
        print("File does not exist.");
    }
}