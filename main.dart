// Student Information System

class Student {
  String? name;
  int? age;
  String? grade;

  Student(this.name, this.age, this.grade) {}
  void printinfo() {
    print('name is $name');
    print('age is $age');
    print('grade is $grade');
  }

  void updateGrade(String newgrade) {
    grade = newgrade;
    print('new grade is $grade');
  }
}

void main() {
  Student student1 = Student('zeinab', 20, 'A');
  Student student2 = Student('Asmaa', 16, 'B');
  Student student3 = Student('Amira', 30, 'C');

  student1.printinfo();
  student1.updateGrade('A+');
  print("");
  student2.printinfo();
  student1.updateGrade('B+');
  print("");
  student3.printinfo();
  student1.updateGrade('A');
  print("");
}
