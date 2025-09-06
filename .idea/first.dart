import 'dart:io';

class Student{
  String? n;
  String? r;

  Student(){
    print("Enter Student Name : ");
     n = stdin.readLineSync();
    print("Enter Student Roll : ");
    r = stdin.readLineSync();
  }
}

void main(){
  List studentInfo =[];
  print("Enter Your Student Number : ");
  String? num = stdin.readLineSync();
  int number = int.parse(num.toString());
  for(int i = 0; i<number; i++){
    Student obj = new Student();
    studentInfo.add(obj);
  }

  for(int i = 0; i<studentInfo.length; i++){
    print((i+1).toString() + ". Student Name: " + studentInfo[i].n + "; " "Student Roll: " + studentInfo[i].r);
  }

}