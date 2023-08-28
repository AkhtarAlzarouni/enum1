import 'dart:io';
void main() {

  Map<String, dynamic> student = {};

  print("Enter student name: ");
  String name = stdin.readLineSync()!;
  

  print("Enter student email: ");
  String email = stdin.readLineSync()!;


  print("Enter student phone: ");
  String phone = stdin.readLineSync()!;
 

  print("Enter student address: ");
  String address = stdin.readLineSync()!;


  student[keys.email.name] = email;
  student[keys.phone.name] = phone;
  student[keys.name.name] = name;
  student[keys.address.name] = address;

  print("Student data:");

  // for (var i in student) {
    
  // }
  student.forEach((k, v) {
    print("$k: $v");
  });


}
enum keys{
  name,
  email,
  phone,
  address
}