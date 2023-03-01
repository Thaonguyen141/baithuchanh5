import 'dart:io';
void main(){
    File file = File("student.csv");
    file.writeAsStringSync("Name, Age, Address\n");
    for(int i = 0; i < 4; i++){
        stdout.write("Enter the name: ${i+1}: ");
        String? name = stdin.readLineSync();
        stdout.write("Enter the age: ${i+1}: ");
        int age = int.parse(stdin.readLineSync()!);
        stdout.write("Enter the address: ${i+1}: ");
        String? address = stdin.readLineSync();
    }
    print("Congratulations!! CSV file written successfully.");
}