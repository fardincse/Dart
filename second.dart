import 'dart:io';

void grade(){
  stdout.write("Enter student Name: ");
  String? Name = stdin.readLineSync();
  stdout.write("Enter student Roll: ");
  String? roll = stdin.readLineSync();
  stdout.write("Enter student mark: ");
  String? marks = stdin.readLineSync();
  double mark = double.parse(marks.toString());
  if(mark > 100 || mark < 0){
    print("Invalid Mark");
  }else if(mark >= 80){
    print("Grade: A+");
  }else if(mark >= 70){
    print("Grade: A");
  }else if(mark >= 60){
    print("Grade: A-");
  }else if(mark >= 50){
    print("Grade: B");
  }else if(mark >= 40){
    print("Grade: C");
  }else if(mark >= 33){
    print("Grade: D");
  }else{
    print("Grade: F");
  }
  print("Student Name: $Name");
  print("Student Roll: $roll");
}
void main(){
  grade();
}