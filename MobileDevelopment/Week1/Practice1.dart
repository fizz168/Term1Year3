void main() {
  List<int> Student = [45, 78, 62, 49, 85, 33, 90, 50];
  for(int num in Student){
    if (num >= 50) {
      print(num);
    }
  }
  List<int> passStudent = Student.where((Student) => Student >= 50).toList();
  print(passStudent);
}
